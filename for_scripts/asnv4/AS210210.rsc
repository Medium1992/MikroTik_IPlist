:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.114.0/23]] = 0) do={ add list=$AddressList comment=AS210210 address=193.162.114.0/23 }
:if ([:len [find where list=$AddressList and address=193.162.116.0/22]] = 0) do={ add list=$AddressList comment=AS210210 address=193.162.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.223.0/24]] = 0) do={ add list=$AddressList comment=AS210210 address=193.163.223.0/24 }
