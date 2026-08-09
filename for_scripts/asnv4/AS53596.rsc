:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.137.215.0/24]] = 0) do={ add list=$AddressList comment=AS53596 address=170.137.215.0/24 }
:if ([:len [find where list=$AddressList and address=170.137.219.0/24]] = 0) do={ add list=$AddressList comment=AS53596 address=170.137.219.0/24 }
:if ([:len [find where list=$AddressList and address=170.137.223.0/24]] = 0) do={ add list=$AddressList comment=AS53596 address=170.137.223.0/24 }
