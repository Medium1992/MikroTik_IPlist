:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.134.176.0/20]] = 0) do={ add list=$AddressList comment=AS54323 address=216.134.176.0/20 }
