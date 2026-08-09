:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.147.0.0/16]] = 0) do={ add list=$AddressList comment=AS2532 address=140.147.0.0/16 }
