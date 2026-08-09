:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.199.240.0/24]] = 0) do={ add list=$AddressList comment=AS34322 address=217.199.240.0/24 }
:if ([:len [find where list=$AddressList and address=217.199.242.0/23]] = 0) do={ add list=$AddressList comment=AS34322 address=217.199.242.0/23 }
:if ([:len [find where list=$AddressList and address=217.199.249.0/24]] = 0) do={ add list=$AddressList comment=AS34322 address=217.199.249.0/24 }
:if ([:len [find where list=$AddressList and address=217.199.250.0/23]] = 0) do={ add list=$AddressList comment=AS34322 address=217.199.250.0/23 }
