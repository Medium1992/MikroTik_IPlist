:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.29.0/24]] = 0) do={ add list=$AddressList comment=AS199698 address=217.113.29.0/24 }
:if ([:len [find where list=$AddressList and address=82.199.202.0/24]] = 0) do={ add list=$AddressList comment=AS199698 address=82.199.202.0/24 }
