:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.25.192.0/20]] = 0) do={ add list=$AddressList comment=AS32674 address=216.25.192.0/20 }
