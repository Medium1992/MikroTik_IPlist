:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.2.0/23]] = 0) do={ add list=$AddressList comment=AS24758 address=193.111.2.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.16.0/21]] = 0) do={ add list=$AddressList comment=AS24758 address=93.157.16.0/21 }
