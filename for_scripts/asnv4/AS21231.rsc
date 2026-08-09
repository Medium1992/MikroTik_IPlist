:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.92.32.0/23]] = 0) do={ add list=$AddressList comment=AS21231 address=80.92.32.0/23 }
:if ([:len [find where list=$AddressList and address=80.92.36.0/23]] = 0) do={ add list=$AddressList comment=AS21231 address=80.92.36.0/23 }
:if ([:len [find where list=$AddressList and address=80.92.39.0/24]] = 0) do={ add list=$AddressList comment=AS21231 address=80.92.39.0/24 }
