:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.5.21.0/24]] = 0) do={ add list=$AddressList comment=AS360 address=55.5.21.0/24 }
:if ([:len [find where list=$AddressList and address=55.5.243.0/24]] = 0) do={ add list=$AddressList comment=AS360 address=55.5.243.0/24 }
:if ([:len [find where list=$AddressList and address=55.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS360 address=55.58.0.0/16 }
