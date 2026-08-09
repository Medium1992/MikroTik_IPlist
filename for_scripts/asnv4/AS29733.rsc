:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.34.65.0/24]] = 0) do={ add list=$AddressList comment=AS29733 address=12.34.65.0/24 }
:if ([:len [find where list=$AddressList and address=12.34.68.0/24]] = 0) do={ add list=$AddressList comment=AS29733 address=12.34.68.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.204.0/24]] = 0) do={ add list=$AddressList comment=AS29733 address=198.176.204.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.153.0/24]] = 0) do={ add list=$AddressList comment=AS29733 address=204.238.153.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.104.0/21]] = 0) do={ add list=$AddressList comment=AS29733 address=205.132.104.0/21 }
