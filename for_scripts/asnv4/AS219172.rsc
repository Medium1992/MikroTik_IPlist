:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.199.154.0/23]] = 0) do={ add list=$AddressList comment=AS219172 address=87.199.154.0/23 }
