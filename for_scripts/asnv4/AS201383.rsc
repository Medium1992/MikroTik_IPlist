:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.47.184.0/23]] = 0) do={ add list=$AddressList comment=AS201383 address=84.47.184.0/23 }
