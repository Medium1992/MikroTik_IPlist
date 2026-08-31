:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.38.0/24]] = 0) do={ add list=$AddressList comment=AS209468 address=185.43.38.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.10.0/24]] = 0) do={ add list=$AddressList comment=AS209468 address=95.215.10.0/24 }
