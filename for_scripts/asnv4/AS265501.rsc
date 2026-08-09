:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.116.0/23]] = 0) do={ add list=$AddressList comment=AS265501 address=138.255.116.0/23 }
