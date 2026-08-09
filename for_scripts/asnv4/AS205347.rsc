:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.206.0/23]] = 0) do={ add list=$AddressList comment=AS205347 address=195.189.206.0/23 }
