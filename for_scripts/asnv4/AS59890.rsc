:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.248.0/22]] = 0) do={ add list=$AddressList comment=AS59890 address=147.78.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.200.0/22]] = 0) do={ add list=$AddressList comment=AS59890 address=185.251.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.172.0/22]] = 0) do={ add list=$AddressList comment=AS59890 address=185.67.172.0/22 }
:if ([:len [find where list=$AddressList and address=194.208.128.0/19]] = 0) do={ add list=$AddressList comment=AS59890 address=194.208.128.0/19 }
:if ([:len [find where list=$AddressList and address=194.208.176.0/21]] = 0) do={ add list=$AddressList comment=AS59890 address=194.208.176.0/21 }
