:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.212.64.0/20]] = 0) do={ add list=$AddressList comment=AS21525 address=66.212.64.0/20 }
