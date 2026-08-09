:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.96.0/23]] = 0) do={ add list=$AddressList comment=AS25299 address=195.78.96.0/23 }
:if ([:len [find where list=$AddressList and address=217.199.224.0/20]] = 0) do={ add list=$AddressList comment=AS25299 address=217.199.224.0/20 }
