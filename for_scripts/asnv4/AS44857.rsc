:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.136.0/23]] = 0) do={ add list=$AddressList comment=AS44857 address=195.82.136.0/23 }
