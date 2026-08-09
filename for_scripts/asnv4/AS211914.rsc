:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.158.208.0/21]] = 0) do={ add list=$AddressList comment=AS211914 address=94.158.208.0/21 }
