:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.165.240.0/21]] = 0) do={ add list=$AddressList comment=AS29973 address=206.165.240.0/21 }
:if ([:len [find where list=$AddressList and address=68.233.141.0/24]] = 0) do={ add list=$AddressList comment=AS29973 address=68.233.141.0/24 }
:if ([:len [find where list=$AddressList and address=68.233.142.0/24]] = 0) do={ add list=$AddressList comment=AS29973 address=68.233.142.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.16.0/20]] = 0) do={ add list=$AddressList comment=AS29973 address=97.107.16.0/20 }
