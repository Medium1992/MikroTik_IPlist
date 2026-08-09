:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS50022 address=213.110.240.0/20 }
