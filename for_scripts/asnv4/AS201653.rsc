:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.208.0/23]] = 0) do={ add list=$AddressList comment=AS201653 address=185.73.208.0/23 }
