:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.166.0/23]] = 0) do={ add list=$AddressList comment=AS400349 address=76.78.166.0/23 }
