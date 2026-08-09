:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.72.0/23]] = 0) do={ add list=$AddressList comment=AS42770 address=176.223.72.0/23 }
:if ([:len [find where list=$AddressList and address=198.45.116.0/24]] = 0) do={ add list=$AddressList comment=AS42770 address=198.45.116.0/24 }
:if ([:len [find where list=$AddressList and address=77.74.64.0/21]] = 0) do={ add list=$AddressList comment=AS42770 address=77.74.64.0/21 }
