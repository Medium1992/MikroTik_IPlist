:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.60.0/23]] = 0) do={ add list=$AddressList comment=AS49885 address=195.110.60.0/23 }
