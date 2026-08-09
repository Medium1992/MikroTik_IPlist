:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.203.0.0/20]] = 0) do={ add list=$AddressList comment=AS36205 address=142.203.0.0/20 }
