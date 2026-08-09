:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.108.0/24]] = 0) do={ add list=$AddressList comment=AS33896 address=217.145.108.0/24 }
