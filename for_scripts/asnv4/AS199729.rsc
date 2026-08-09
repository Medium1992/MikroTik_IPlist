:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.188.0/23]] = 0) do={ add list=$AddressList comment=AS199729 address=185.48.188.0/23 }
