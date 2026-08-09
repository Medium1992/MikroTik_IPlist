:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.116.0/23]] = 0) do={ add list=$AddressList comment=AS57297 address=194.36.116.0/23 }
:if ([:len [find where list=$AddressList and address=194.36.118.0/24]] = 0) do={ add list=$AddressList comment=AS57297 address=194.36.118.0/24 }
