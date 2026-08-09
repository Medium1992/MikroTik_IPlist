:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.27.104.0/23]] = 0) do={ add list=$AddressList comment=AS56146 address=223.27.104.0/23 }
