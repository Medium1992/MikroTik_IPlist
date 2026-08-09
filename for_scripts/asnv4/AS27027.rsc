:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.232.0/23]] = 0) do={ add list=$AddressList comment=AS27027 address=162.222.232.0/23 }
:if ([:len [find where list=$AddressList and address=162.222.235.0/24]] = 0) do={ add list=$AddressList comment=AS27027 address=162.222.235.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.236.0/23]] = 0) do={ add list=$AddressList comment=AS27027 address=162.222.236.0/23 }
:if ([:len [find where list=$AddressList and address=162.222.238.0/24]] = 0) do={ add list=$AddressList comment=AS27027 address=162.222.238.0/24 }
