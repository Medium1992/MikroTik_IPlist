:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.58.196.0/24]] = 0) do={ add list=$AddressList comment=AS33037 address=38.58.196.0/24 }
