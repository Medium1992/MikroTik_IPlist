:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.218.0/24]] = 0) do={ add list=$AddressList comment=AS34327 address=176.119.218.0/24 }
:if ([:len [find where list=$AddressList and address=85.193.68.0/23]] = 0) do={ add list=$AddressList comment=AS34327 address=85.193.68.0/23 }
