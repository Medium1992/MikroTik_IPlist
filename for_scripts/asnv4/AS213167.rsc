:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.132.114.0/24]] = 0) do={ add list=$AddressList comment=AS213167 address=45.132.114.0/24 }
