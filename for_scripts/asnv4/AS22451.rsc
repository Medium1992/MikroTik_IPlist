:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.254.176.0/24]] = 0) do={ add list=$AddressList comment=AS22451 address=65.254.176.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.186.0/24]] = 0) do={ add list=$AddressList comment=AS22451 address=65.254.186.0/24 }
