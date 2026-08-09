:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.192.0/23]] = 0) do={ add list=$AddressList comment=AS265886 address=128.201.192.0/23 }
:if ([:len [find where list=$AddressList and address=128.201.195.0/24]] = 0) do={ add list=$AddressList comment=AS265886 address=128.201.195.0/24 }
