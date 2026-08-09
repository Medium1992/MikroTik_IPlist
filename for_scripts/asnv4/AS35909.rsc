:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.72.42.0/23]] = 0) do={ add list=$AddressList comment=AS35909 address=198.72.42.0/23 }
