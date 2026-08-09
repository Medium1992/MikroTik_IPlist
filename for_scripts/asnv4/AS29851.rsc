:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.163.0/24]] = 0) do={ add list=$AddressList comment=AS29851 address=198.179.163.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.165.0/24]] = 0) do={ add list=$AddressList comment=AS29851 address=198.179.165.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.166.0/23]] = 0) do={ add list=$AddressList comment=AS29851 address=198.179.166.0/23 }
