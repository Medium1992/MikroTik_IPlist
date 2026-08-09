:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.138.0/23]] = 0) do={ add list=$AddressList comment=AS399809 address=64.29.138.0/23 }
