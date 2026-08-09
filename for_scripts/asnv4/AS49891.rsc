:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.62.0/23]] = 0) do={ add list=$AddressList comment=AS49891 address=195.110.62.0/23 }
