:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.112.0/20]] = 0) do={ add list=$AddressList comment=AS30200 address=216.24.112.0/20 }
