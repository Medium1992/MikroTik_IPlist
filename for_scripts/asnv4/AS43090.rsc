:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.192.0/24]] = 0) do={ add list=$AddressList comment=AS43090 address=45.129.192.0/24 }
