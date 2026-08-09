:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.177.64.0/18]] = 0) do={ add list=$AddressList comment=AS24271 address=202.177.64.0/18 }
:if ([:len [find where list=$AddressList and address=218.231.216.0/21]] = 0) do={ add list=$AddressList comment=AS24271 address=218.231.216.0/21 }
