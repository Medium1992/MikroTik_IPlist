:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.20.0/22]] = 0) do={ add list=$AddressList comment=AS207446 address=185.143.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.48.0/23]] = 0) do={ add list=$AddressList comment=AS207446 address=185.165.48.0/23 }
