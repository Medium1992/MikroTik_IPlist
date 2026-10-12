:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.140.0/23]] = 0) do={ add list=$AddressList comment=AS39862 address=193.34.140.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.254.0/24]] = 0) do={ add list=$AddressList comment=AS39862 address=194.50.254.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.92.0/22]] = 0) do={ add list=$AddressList comment=AS39862 address=45.132.92.0/22 }
