:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.167.148.0/23]] = 0) do={ add list=$AddressList comment=AS206838 address=195.167.148.0/23 }
