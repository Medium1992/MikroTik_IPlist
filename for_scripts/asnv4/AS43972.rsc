:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.240.0/24]] = 0) do={ add list=$AddressList comment=AS43972 address=176.96.240.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.131.0/24]] = 0) do={ add list=$AddressList comment=AS43972 address=31.40.131.0/24 }
