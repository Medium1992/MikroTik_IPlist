:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.16.0/22]] = 0) do={ add list=$AddressList comment=AS49762 address=195.211.16.0/22 }
