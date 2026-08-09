:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.22.104.0/22]] = 0) do={ add list=$AddressList comment=AS22716 address=72.22.104.0/22 }
