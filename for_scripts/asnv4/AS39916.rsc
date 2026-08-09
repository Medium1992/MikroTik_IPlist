:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.200.0/23]] = 0) do={ add list=$AddressList comment=AS39916 address=195.189.200.0/23 }
