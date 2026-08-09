:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.83.135.0/24]] = 0) do={ add list=$AddressList comment=AS398480 address=38.83.135.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.2.0/24]] = 0) do={ add list=$AddressList comment=AS398480 address=38.83.2.0/24 }
