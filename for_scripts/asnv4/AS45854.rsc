:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.92.160.0/20]] = 0) do={ add list=$AddressList comment=AS45854 address=180.92.160.0/20 }
