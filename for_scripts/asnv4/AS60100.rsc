:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.88.0/23]] = 0) do={ add list=$AddressList comment=AS60100 address=194.102.88.0/23 }
:if ([:len [find where list=$AddressList and address=93.120.42.0/24]] = 0) do={ add list=$AddressList comment=AS60100 address=93.120.42.0/24 }
