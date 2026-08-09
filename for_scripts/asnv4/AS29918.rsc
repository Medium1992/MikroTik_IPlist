:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.136.0/21]] = 0) do={ add list=$AddressList comment=AS29918 address=196.46.136.0/21 }
:if ([:len [find where list=$AddressList and address=197.211.64.0/19]] = 0) do={ add list=$AddressList comment=AS29918 address=197.211.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.203.160.0/20]] = 0) do={ add list=$AddressList comment=AS29918 address=41.203.160.0/20 }
