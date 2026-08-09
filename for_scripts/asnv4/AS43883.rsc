:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.238.64.0/23]] = 0) do={ add list=$AddressList comment=AS43883 address=195.238.64.0/23 }
