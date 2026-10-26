:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.148.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=162.220.148.0/23 }
:if ([:len [find where list=$AddressList and address=162.252.203.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=162.252.203.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.135.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=208.185.135.0/24 }
