:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.24.192.0/21]] = 0) do={ add list=$AddressList comment=AS43682 address=78.24.192.0/21 }
