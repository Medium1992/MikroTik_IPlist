:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.180.48.0/20]] = 0) do={ add list=$AddressList comment=AS20128 address=66.180.48.0/20 }
