:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.208.0/24]] = 0) do={ add list=$AddressList comment=AS42902 address=217.217.208.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.210.0/24]] = 0) do={ add list=$AddressList comment=AS42902 address=217.217.210.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.27.0/24]] = 0) do={ add list=$AddressList comment=AS42902 address=5.199.27.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.33.0/24]] = 0) do={ add list=$AddressList comment=AS42902 address=5.199.33.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.80.0/23]] = 0) do={ add list=$AddressList comment=AS42902 address=84.75.80.0/23 }
