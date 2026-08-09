:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.48.0/23]] = 0) do={ add list=$AddressList comment=AS20742 address=185.143.48.0/23 }
