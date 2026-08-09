:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.169.111.0/24]] = 0) do={ add list=$AddressList comment=AS53350 address=50.169.111.0/24 }
:if ([:len [find where list=$AddressList and address=50.169.112.0/24]] = 0) do={ add list=$AddressList comment=AS53350 address=50.169.112.0/24 }
