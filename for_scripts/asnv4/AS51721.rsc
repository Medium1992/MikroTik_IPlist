:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.94.0/23]] = 0) do={ add list=$AddressList comment=AS51721 address=195.19.94.0/23 }
