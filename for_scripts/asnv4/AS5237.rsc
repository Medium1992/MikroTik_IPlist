:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.69.222.0/24]] = 0) do={ add list=$AddressList comment=AS5237 address=205.69.222.0/24 }
:if ([:len [find where list=$AddressList and address=205.69.231.0/24]] = 0) do={ add list=$AddressList comment=AS5237 address=205.69.231.0/24 }
:if ([:len [find where list=$AddressList and address=205.69.235.0/24]] = 0) do={ add list=$AddressList comment=AS5237 address=205.69.235.0/24 }
:if ([:len [find where list=$AddressList and address=205.69.252.0/23]] = 0) do={ add list=$AddressList comment=AS5237 address=205.69.252.0/23 }
:if ([:len [find where list=$AddressList and address=205.76.212.0/24]] = 0) do={ add list=$AddressList comment=AS5237 address=205.76.212.0/24 }
