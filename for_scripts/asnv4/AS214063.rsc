:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.125.0/24]] = 0) do={ add list=$AddressList comment=AS214063 address=45.12.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.127.0/24]] = 0) do={ add list=$AddressList comment=AS214063 address=45.12.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.92.0/24]] = 0) do={ add list=$AddressList comment=AS214063 address=91.232.92.0/24 }
