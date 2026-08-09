:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.101.0/24]] = 0) do={ add list=$AddressList comment=AS53276 address=74.116.101.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.102.0/24]] = 0) do={ add list=$AddressList comment=AS53276 address=74.116.102.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.98.0/23]] = 0) do={ add list=$AddressList comment=AS53276 address=74.116.98.0/23 }
