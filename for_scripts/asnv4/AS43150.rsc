:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.94.128.0/23]] = 0) do={ add list=$AddressList comment=AS43150 address=153.94.128.0/23 }
:if ([:len [find where list=$AddressList and address=217.199.199.0/24]] = 0) do={ add list=$AddressList comment=AS43150 address=217.199.199.0/24 }
