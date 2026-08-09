:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.168.0/24]] = 0) do={ add list=$AddressList comment=AS265746 address=128.201.168.0/24 }
