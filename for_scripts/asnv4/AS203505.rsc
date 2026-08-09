:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.224.0/23]] = 0) do={ add list=$AddressList comment=AS203505 address=185.146.224.0/23 }
