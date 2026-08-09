:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.64.0/19]] = 0) do={ add list=$AddressList comment=AS2824 address=160.83.64.0/19 }
