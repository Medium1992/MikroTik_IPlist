:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.252.0/24]] = 0) do={ add list=$AddressList comment=AS41229 address=195.64.252.0/24 }
