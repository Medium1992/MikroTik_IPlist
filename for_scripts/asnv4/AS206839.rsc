:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.170.0/24]] = 0) do={ add list=$AddressList comment=AS206839 address=176.53.170.0/24 }
:if ([:len [find where list=$AddressList and address=217.22.7.0/24]] = 0) do={ add list=$AddressList comment=AS206839 address=217.22.7.0/24 }
