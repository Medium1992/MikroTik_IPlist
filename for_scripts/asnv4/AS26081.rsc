:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.32.1.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.1.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.100.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.100.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.12.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.12.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.2.0/23]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.2.0/23 }
:if ([:len [find where list=$AddressList and address=170.32.200.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.200.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.208.0/23]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.208.0/23 }
:if ([:len [find where list=$AddressList and address=170.32.52.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.52.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.58.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.58.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.77.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.77.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.86.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.86.0/24 }
:if ([:len [find where list=$AddressList and address=170.32.99.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=170.32.99.0/24 }
:if ([:len [find where list=$AddressList and address=204.116.178.0/24]] = 0) do={ add list=$AddressList comment=AS26081 address=204.116.178.0/24 }
