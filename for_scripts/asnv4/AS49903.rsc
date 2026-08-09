:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.56.0/23]] = 0) do={ add list=$AddressList comment=AS49903 address=195.110.56.0/23 }
