:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.80.0/21]] = 0) do={ add list=$AddressList comment=AS2928 address=204.194.80.0/21 }
