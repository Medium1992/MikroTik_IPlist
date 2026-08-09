:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.232.0/22]] = 0) do={ add list=$AddressList comment=AS208006 address=185.215.232.0/22 }
:if ([:len [find where list=$AddressList and address=37.32.3.0/24]] = 0) do={ add list=$AddressList comment=AS208006 address=37.32.3.0/24 }
