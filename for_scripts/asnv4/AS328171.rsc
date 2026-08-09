:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.196.0/23]] = 0) do={ add list=$AddressList comment=AS328171 address=160.119.196.0/23 }
