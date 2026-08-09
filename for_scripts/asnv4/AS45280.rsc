:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.134.160.0/20]] = 0) do={ add list=$AddressList comment=AS45280 address=114.134.160.0/20 }
:if ([:len [find where list=$AddressList and address=114.134.176.0/21]] = 0) do={ add list=$AddressList comment=AS45280 address=114.134.176.0/21 }
:if ([:len [find where list=$AddressList and address=203.80.60.0/23]] = 0) do={ add list=$AddressList comment=AS45280 address=203.80.60.0/23 }
