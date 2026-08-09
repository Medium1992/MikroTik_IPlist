:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.128.0/23]] = 0) do={ add list=$AddressList comment=AS31531 address=185.248.128.0/23 }
:if ([:len [find where list=$AddressList and address=193.16.101.0/24]] = 0) do={ add list=$AddressList comment=AS31531 address=193.16.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.168.0/23]] = 0) do={ add list=$AddressList comment=AS31531 address=194.31.168.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.170.0/24]] = 0) do={ add list=$AddressList comment=AS31531 address=194.31.170.0/24 }
