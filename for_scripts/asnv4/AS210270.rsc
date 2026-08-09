:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.36.0/23]] = 0) do={ add list=$AddressList comment=AS210270 address=176.98.36.0/23 }
:if ([:len [find where list=$AddressList and address=176.98.38.0/24]] = 0) do={ add list=$AddressList comment=AS210270 address=176.98.38.0/24 }
