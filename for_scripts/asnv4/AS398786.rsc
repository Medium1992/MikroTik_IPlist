:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.153.26.0/23]] = 0) do={ add list=$AddressList comment=AS398786 address=160.153.26.0/23 }
