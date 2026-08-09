:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.238.0/23]] = 0) do={ add list=$AddressList comment=AS401244 address=198.160.238.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.240.0/23]] = 0) do={ add list=$AddressList comment=AS401244 address=198.160.240.0/23 }
