:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.222.128.0/20]] = 0) do={ add list=$AddressList comment=AS263382 address=177.222.128.0/20 }
