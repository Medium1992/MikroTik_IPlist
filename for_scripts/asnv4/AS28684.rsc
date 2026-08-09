:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.174.0/23]] = 0) do={ add list=$AddressList comment=AS28684 address=193.34.174.0/23 }
