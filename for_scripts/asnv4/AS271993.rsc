:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.176.0/24]] = 0) do={ add list=$AddressList comment=AS271993 address=38.224.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.207.0/24]] = 0) do={ add list=$AddressList comment=AS271993 address=45.8.207.0/24 }
