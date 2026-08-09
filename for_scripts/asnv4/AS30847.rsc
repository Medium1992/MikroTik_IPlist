:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.114.48.0/20]] = 0) do={ add list=$AddressList comment=AS30847 address=217.114.48.0/20 }
