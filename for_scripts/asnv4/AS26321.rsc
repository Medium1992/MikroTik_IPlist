:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.201.0.0/23]] = 0) do={ add list=$AddressList comment=AS26321 address=142.201.0.0/23 }
:if ([:len [find where list=$AddressList and address=142.201.17.0/24]] = 0) do={ add list=$AddressList comment=AS26321 address=142.201.17.0/24 }
:if ([:len [find where list=$AddressList and address=142.201.5.0/24]] = 0) do={ add list=$AddressList comment=AS26321 address=142.201.5.0/24 }
:if ([:len [find where list=$AddressList and address=142.201.8.0/24]] = 0) do={ add list=$AddressList comment=AS26321 address=142.201.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.102.0/24]] = 0) do={ add list=$AddressList comment=AS26321 address=198.22.102.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.128.0/23]] = 0) do={ add list=$AddressList comment=AS26321 address=205.207.128.0/23 }
