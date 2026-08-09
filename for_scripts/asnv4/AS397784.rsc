:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.110.12.0/24]] = 0) do={ add list=$AddressList comment=AS397784 address=12.110.12.0/24 }
:if ([:len [find where list=$AddressList and address=12.168.32.0/24]] = 0) do={ add list=$AddressList comment=AS397784 address=12.168.32.0/24 }
