:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.102.176.0/20]] = 0) do={ add list=$AddressList comment=AS47899 address=94.102.176.0/20 }
