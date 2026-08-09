:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.160.0/23]] = 0) do={ add list=$AddressList comment=AS51038 address=195.254.160.0/23 }
