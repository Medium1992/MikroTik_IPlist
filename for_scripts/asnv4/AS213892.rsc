:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.47.0/24]] = 0) do={ add list=$AddressList comment=AS213892 address=193.201.47.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.75.0/24]] = 0) do={ add list=$AddressList comment=AS213892 address=86.106.75.0/24 }
