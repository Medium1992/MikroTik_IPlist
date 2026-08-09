:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.176.0/24]] = 0) do={ add list=$AddressList comment=AS22874 address=38.10.176.0/24 }
:if ([:len [find where list=$AddressList and address=38.254.20.0/24]] = 0) do={ add list=$AddressList comment=AS22874 address=38.254.20.0/24 }
