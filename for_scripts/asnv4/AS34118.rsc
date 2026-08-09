:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.160.194.0/23]] = 0) do={ add list=$AddressList comment=AS34118 address=195.160.194.0/23 }
