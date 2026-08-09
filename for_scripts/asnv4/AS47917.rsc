:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.103.64.0/20]] = 0) do={ add list=$AddressList comment=AS47917 address=94.103.64.0/20 }
