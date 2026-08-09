:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.244.88.0/23]] = 0) do={ add list=$AddressList comment=AS200444 address=195.244.88.0/23 }
