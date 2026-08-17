:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.201.0.0/23]] = 0) do={ add list=$AddressList comment=AS399381 address=131.201.0.0/23 }
:if ([:len [find where list=$AddressList and address=131.201.12.0/24]] = 0) do={ add list=$AddressList comment=AS399381 address=131.201.12.0/24 }
:if ([:len [find where list=$AddressList and address=131.201.224.0/24]] = 0) do={ add list=$AddressList comment=AS399381 address=131.201.224.0/24 }
:if ([:len [find where list=$AddressList and address=131.201.228.0/24]] = 0) do={ add list=$AddressList comment=AS399381 address=131.201.228.0/24 }
:if ([:len [find where list=$AddressList and address=131.201.240.0/21]] = 0) do={ add list=$AddressList comment=AS399381 address=131.201.240.0/21 }
