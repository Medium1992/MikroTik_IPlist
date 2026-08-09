:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.113.48.0/21]] = 0) do={ add list=$AddressList comment=AS28809 address=62.113.48.0/21 }
:if ([:len [find where list=$AddressList and address=62.113.56.0/23]] = 0) do={ add list=$AddressList comment=AS28809 address=62.113.56.0/23 }
