:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.19.64.0/19]] = 0) do={ add list=$AddressList comment=AS33943 address=84.19.64.0/19 }
