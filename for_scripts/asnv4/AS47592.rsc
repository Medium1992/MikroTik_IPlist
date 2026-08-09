:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.214.0/23]] = 0) do={ add list=$AddressList comment=AS47592 address=78.40.214.0/23 }
