:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.112.219.0/24]] = 0) do={ add list=$AddressList comment=AS273123 address=200.112.219.0/24 }
:if ([:len [find where list=$AddressList and address=200.6.17.0/24]] = 0) do={ add list=$AddressList comment=AS273123 address=200.6.17.0/24 }
