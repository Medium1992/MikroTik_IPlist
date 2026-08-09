:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.160.0/23]] = 0) do={ add list=$AddressList comment=AS400313 address=76.78.160.0/23 }
