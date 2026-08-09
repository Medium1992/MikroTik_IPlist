:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.64.0/23]] = 0) do={ add list=$AddressList comment=AS47239 address=185.176.64.0/23 }
