:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.128.0/22]] = 0) do={ add list=$AddressList comment=AS400200 address=128.254.128.0/22 }
:if ([:len [find where list=$AddressList and address=23.128.184.0/24]] = 0) do={ add list=$AddressList comment=AS400200 address=23.128.184.0/24 }
