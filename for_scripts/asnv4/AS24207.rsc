:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.89.92.0/23]] = 0) do={ add list=$AddressList comment=AS24207 address=120.89.92.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.112.0/21]] = 0) do={ add list=$AddressList comment=AS24207 address=203.153.112.0/21 }
:if ([:len [find where list=$AddressList and address=203.153.96.0/20]] = 0) do={ add list=$AddressList comment=AS24207 address=203.153.96.0/20 }
:if ([:len [find where list=$AddressList and address=222.165.192.0/19]] = 0) do={ add list=$AddressList comment=AS24207 address=222.165.192.0/19 }
:if ([:len [find where list=$AddressList and address=222.165.224.0/22]] = 0) do={ add list=$AddressList comment=AS24207 address=222.165.224.0/22 }
:if ([:len [find where list=$AddressList and address=222.165.228.0/24]] = 0) do={ add list=$AddressList comment=AS24207 address=222.165.228.0/24 }
:if ([:len [find where list=$AddressList and address=222.165.230.0/23]] = 0) do={ add list=$AddressList comment=AS24207 address=222.165.230.0/23 }
:if ([:len [find where list=$AddressList and address=222.165.232.0/21]] = 0) do={ add list=$AddressList comment=AS24207 address=222.165.232.0/21 }
:if ([:len [find where list=$AddressList and address=222.165.240.0/20]] = 0) do={ add list=$AddressList comment=AS24207 address=222.165.240.0/20 }
