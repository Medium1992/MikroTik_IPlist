:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.45.0/24]] = 0) do={ add list=$AddressList comment=AS26879 address=161.129.45.0/24 }
:if ([:len [find where list=$AddressList and address=167.253.98.0/24]] = 0) do={ add list=$AddressList comment=AS26879 address=167.253.98.0/24 }
:if ([:len [find where list=$AddressList and address=8.244.10.0/24]] = 0) do={ add list=$AddressList comment=AS26879 address=8.244.10.0/24 }
