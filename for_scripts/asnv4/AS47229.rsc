:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.158.246.0/23]] = 0) do={ add list=$AddressList comment=AS47229 address=195.158.246.0/23 }
