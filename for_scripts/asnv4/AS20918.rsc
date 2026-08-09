:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.68.160.0/20]] = 0) do={ add list=$AddressList comment=AS20918 address=80.68.160.0/20 }
