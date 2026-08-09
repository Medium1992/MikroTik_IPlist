:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.247.78.0/23]] = 0) do={ add list=$AddressList comment=AS210024 address=92.247.78.0/23 }
