:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.104.0/23]] = 0) do={ add list=$AddressList comment=AS274912 address=206.62.104.0/23 }
