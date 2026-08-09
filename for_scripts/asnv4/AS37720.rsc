:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.160.0/20]] = 0) do={ add list=$AddressList comment=AS37720 address=102.140.160.0/20 }
