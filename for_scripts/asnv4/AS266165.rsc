:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.44.16.0/22]] = 0) do={ add list=$AddressList comment=AS266165 address=72.44.16.0/22 }
