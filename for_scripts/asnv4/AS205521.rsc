:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.124.0/23]] = 0) do={ add list=$AddressList comment=AS205521 address=185.215.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.215.126.0/24]] = 0) do={ add list=$AddressList comment=AS205521 address=185.215.126.0/24 }
