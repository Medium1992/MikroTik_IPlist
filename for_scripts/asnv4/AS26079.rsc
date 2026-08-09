:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.239.201.0/24]] = 0) do={ add list=$AddressList comment=AS26079 address=137.239.201.0/24 }
:if ([:len [find where list=$AddressList and address=137.239.203.0/24]] = 0) do={ add list=$AddressList comment=AS26079 address=137.239.203.0/24 }
:if ([:len [find where list=$AddressList and address=137.239.204.0/23]] = 0) do={ add list=$AddressList comment=AS26079 address=137.239.204.0/23 }
