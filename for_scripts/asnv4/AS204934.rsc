:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.68.64.0/20]] = 0) do={ add list=$AddressList comment=AS204934 address=188.68.64.0/20 }
