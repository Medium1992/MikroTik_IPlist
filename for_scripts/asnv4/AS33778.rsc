:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.201.24.0/24]] = 0) do={ add list=$AddressList comment=AS33778 address=196.201.24.0/24 }
:if ([:len [find where list=$AddressList and address=196.201.26.0/24]] = 0) do={ add list=$AddressList comment=AS33778 address=196.201.26.0/24 }
:if ([:len [find where list=$AddressList and address=196.201.28.0/24]] = 0) do={ add list=$AddressList comment=AS33778 address=196.201.28.0/24 }
:if ([:len [find where list=$AddressList and address=196.201.30.0/23]] = 0) do={ add list=$AddressList comment=AS33778 address=196.201.30.0/23 }
