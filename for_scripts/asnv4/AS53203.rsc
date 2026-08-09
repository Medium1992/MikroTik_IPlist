:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.62.32.0/20]] = 0) do={ add list=$AddressList comment=AS53203 address=201.62.32.0/20 }
