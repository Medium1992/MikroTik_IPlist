:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.80.0/21]] = 0) do={ add list=$AddressList comment=AS50141 address=213.5.80.0/21 }
