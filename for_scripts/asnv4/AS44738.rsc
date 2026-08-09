:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.4.0/23]] = 0) do={ add list=$AddressList comment=AS44738 address=195.28.4.0/23 }
