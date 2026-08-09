:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.33.169.0/24]] = 0) do={ add list=$AddressList comment=AS54976 address=70.33.169.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.145.0/24]] = 0) do={ add list=$AddressList comment=AS54976 address=8.34.145.0/24 }
