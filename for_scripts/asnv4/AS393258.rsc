:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.132.0/23]] = 0) do={ add list=$AddressList comment=AS393258 address=162.220.132.0/23 }
:if ([:len [find where list=$AddressList and address=64.61.96.0/21]] = 0) do={ add list=$AddressList comment=AS393258 address=64.61.96.0/21 }
