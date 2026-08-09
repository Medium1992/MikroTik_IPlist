:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.160.0/20]] = 0) do={ add list=$AddressList comment=AS53008 address=177.185.160.0/20 }
