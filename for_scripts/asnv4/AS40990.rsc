:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.56.0/22]] = 0) do={ add list=$AddressList comment=AS40990 address=195.189.56.0/22 }
