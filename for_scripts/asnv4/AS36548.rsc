:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS36548 address=161.243.0.0/16 }
:if ([:len [find where list=$AddressList and address=205.173.32.0/22]] = 0) do={ add list=$AddressList comment=AS36548 address=205.173.32.0/22 }
:if ([:len [find where list=$AddressList and address=205.173.36.0/23]] = 0) do={ add list=$AddressList comment=AS36548 address=205.173.36.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.38.0/24]] = 0) do={ add list=$AddressList comment=AS36548 address=205.173.38.0/24 }
