:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.107.176.0/20]] = 0) do={ add list=$AddressList comment=AS32765 address=216.107.176.0/20 }
