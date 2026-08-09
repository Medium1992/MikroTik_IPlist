:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.90.64.0/21]] = 0) do={ add list=$AddressList comment=AS45327 address=116.90.64.0/21 }
:if ([:len [find where list=$AddressList and address=162.98.44.0/23]] = 0) do={ add list=$AddressList comment=AS45327 address=162.98.44.0/23 }
