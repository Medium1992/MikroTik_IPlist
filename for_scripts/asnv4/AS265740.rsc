:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.21.0/24]] = 0) do={ add list=$AddressList comment=AS265740 address=128.201.21.0/24 }
:if ([:len [find where list=$AddressList and address=128.201.22.0/24]] = 0) do={ add list=$AddressList comment=AS265740 address=128.201.22.0/24 }
