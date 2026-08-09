:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.163.0/24]] = 0) do={ add list=$AddressList comment=AS271976 address=200.10.163.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.204.0/24]] = 0) do={ add list=$AddressList comment=AS271976 address=200.10.204.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.226.0/24]] = 0) do={ add list=$AddressList comment=AS271976 address=45.174.226.0/24 }
