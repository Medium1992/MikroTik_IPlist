:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.226.113.0/24]] = 0) do={ add list=$AddressList comment=AS202248 address=213.226.113.0/24 }
:if ([:len [find where list=$AddressList and address=83.217.196.0/23]] = 0) do={ add list=$AddressList comment=AS202248 address=83.217.196.0/23 }
