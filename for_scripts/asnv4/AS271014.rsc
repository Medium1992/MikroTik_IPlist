:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.104.0/22]] = 0) do={ add list=$AddressList comment=AS271014 address=191.7.104.0/22 }
