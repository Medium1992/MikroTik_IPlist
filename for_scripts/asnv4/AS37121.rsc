:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS37121 address=147.110.0.0/16 }
