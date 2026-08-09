:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.104.0/22]] = 0) do={ add list=$AddressList comment=AS263355 address=132.255.104.0/22 }
:if ([:len [find where list=$AddressList and address=191.37.68.0/22]] = 0) do={ add list=$AddressList comment=AS263355 address=191.37.68.0/22 }
