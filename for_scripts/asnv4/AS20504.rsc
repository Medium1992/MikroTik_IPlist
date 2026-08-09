:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.118.160.0/20]] = 0) do={ add list=$AddressList comment=AS20504 address=217.118.160.0/20 }
