:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.220.0/24]] = 0) do={ add list=$AddressList comment=AS29762 address=198.232.220.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.15.0/24]] = 0) do={ add list=$AddressList comment=AS29762 address=198.89.15.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.225.0/24]] = 0) do={ add list=$AddressList comment=AS29762 address=8.28.225.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.68.0/24]] = 0) do={ add list=$AddressList comment=AS29762 address=8.36.68.0/24 }
