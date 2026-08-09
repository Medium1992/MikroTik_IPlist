:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.228.64.0/20]] = 0) do={ add list=$AddressList comment=AS47998 address=94.228.64.0/20 }
