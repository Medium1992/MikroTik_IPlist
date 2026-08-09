:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.197.171.0/24]] = 0) do={ add list=$AddressList comment=AS400226 address=204.197.171.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.248.0/24]] = 0) do={ add list=$AddressList comment=AS400226 address=23.128.248.0/24 }
