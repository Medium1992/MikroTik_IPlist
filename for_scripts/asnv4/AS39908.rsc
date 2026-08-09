:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.196.0/23]] = 0) do={ add list=$AddressList comment=AS39908 address=195.189.196.0/23 }
