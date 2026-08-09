:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.248.224.0/20]] = 0) do={ add list=$AddressList comment=AS40270 address=216.248.224.0/20 }
