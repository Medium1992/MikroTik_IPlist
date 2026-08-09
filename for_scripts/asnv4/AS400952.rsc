:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.146.240.0/24]] = 0) do={ add list=$AddressList comment=AS400952 address=50.146.240.0/24 }
:if ([:len [find where list=$AddressList and address=50.151.194.0/24]] = 0) do={ add list=$AddressList comment=AS400952 address=50.151.194.0/24 }
