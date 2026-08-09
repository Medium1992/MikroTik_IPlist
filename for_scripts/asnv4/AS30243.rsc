:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.182.144.0/20]] = 0) do={ add list=$AddressList comment=AS30243 address=216.182.144.0/20 }
