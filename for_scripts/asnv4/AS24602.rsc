:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.0.0/23]] = 0) do={ add list=$AddressList comment=AS24602 address=195.88.0.0/23 }
