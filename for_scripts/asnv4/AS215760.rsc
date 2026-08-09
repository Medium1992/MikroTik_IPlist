:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.99.0/24]] = 0) do={ add list=$AddressList comment=AS215760 address=150.40.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.230.0/24]] = 0) do={ add list=$AddressList comment=AS215760 address=185.177.230.0/24 }
