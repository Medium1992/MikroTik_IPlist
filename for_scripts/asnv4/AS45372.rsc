:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.197.80.0/20]] = 0) do={ add list=$AddressList comment=AS45372 address=113.197.80.0/20 }
:if ([:len [find where list=$AddressList and address=182.237.64.0/18]] = 0) do={ add list=$AddressList comment=AS45372 address=182.237.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.235.192.0/19]] = 0) do={ add list=$AddressList comment=AS45372 address=211.235.192.0/19 }
:if ([:len [find where list=$AddressList and address=27.125.0.0/17]] = 0) do={ add list=$AddressList comment=AS45372 address=27.125.0.0/17 }
:if ([:len [find where list=$AddressList and address=61.100.240.0/21]] = 0) do={ add list=$AddressList comment=AS45372 address=61.100.240.0/21 }
