:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.122.0/24]] = 0) do={ add list=$AddressList comment=AS22917 address=38.125.122.0/24 }
