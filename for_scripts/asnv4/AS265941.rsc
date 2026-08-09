:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.65.253.0/24]] = 0) do={ add list=$AddressList comment=AS265941 address=45.65.253.0/24 }
