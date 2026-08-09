:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.36.0/22]] = 0) do={ add list=$AddressList comment=AS400830 address=136.175.36.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.96.0/24]] = 0) do={ add list=$AddressList comment=AS400830 address=23.150.96.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.208.0/22]] = 0) do={ add list=$AddressList comment=AS400830 address=74.116.208.0/22 }
