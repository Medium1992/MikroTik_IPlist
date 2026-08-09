:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.56.0/23]] = 0) do={ add list=$AddressList comment=AS44830 address=195.62.56.0/23 }
