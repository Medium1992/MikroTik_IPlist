:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.20.0/24]] = 0) do={ add list=$AddressList comment=AS56766 address=176.124.20.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.38.0/23]] = 0) do={ add list=$AddressList comment=AS56766 address=31.133.38.0/23 }
:if ([:len [find where list=$AddressList and address=31.133.43.0/24]] = 0) do={ add list=$AddressList comment=AS56766 address=31.133.43.0/24 }
