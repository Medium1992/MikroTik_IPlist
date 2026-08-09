:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.24.0/21]] = 0) do={ add list=$AddressList comment=AS2121 address=193.0.24.0/21 }
