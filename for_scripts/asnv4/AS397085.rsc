:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.22.252.0/23]] = 0) do={ add list=$AddressList comment=AS397085 address=38.22.252.0/23 }
:if ([:len [find where list=$AddressList and address=38.22.254.0/24]] = 0) do={ add list=$AddressList comment=AS397085 address=38.22.254.0/24 }
