:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.245.224.0/20]] = 0) do={ add list=$AddressList comment=AS27192 address=216.245.224.0/20 }
