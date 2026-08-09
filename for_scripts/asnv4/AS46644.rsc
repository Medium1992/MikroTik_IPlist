:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.228.0/24]] = 0) do={ add list=$AddressList comment=AS46644 address=170.39.228.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.1.0/24]] = 0) do={ add list=$AddressList comment=AS46644 address=38.83.1.0/24 }
