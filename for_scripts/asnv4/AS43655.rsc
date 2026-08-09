:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.2.0/23]] = 0) do={ add list=$AddressList comment=AS43655 address=193.148.2.0/23 }
:if ([:len [find where list=$AddressList and address=78.24.136.0/21]] = 0) do={ add list=$AddressList comment=AS43655 address=78.24.136.0/21 }
