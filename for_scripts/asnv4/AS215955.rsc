:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.167.0/24]] = 0) do={ add list=$AddressList comment=AS215955 address=45.14.167.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.199.0/24]] = 0) do={ add list=$AddressList comment=AS215955 address=82.21.199.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.110.0/23]] = 0) do={ add list=$AddressList comment=AS215955 address=82.29.110.0/23 }
:if ([:len [find where list=$AddressList and address=82.39.149.0/24]] = 0) do={ add list=$AddressList comment=AS215955 address=82.39.149.0/24 }
