:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.114.0/23]] = 0) do={ add list=$AddressList comment=AS24872 address=193.111.114.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.116.0/22]] = 0) do={ add list=$AddressList comment=AS24872 address=193.93.116.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.160.0/19]] = 0) do={ add list=$AddressList comment=AS24872 address=31.129.160.0/19 }
