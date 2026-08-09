:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.96.0.0/20]] = 0) do={ add list=$AddressList comment=AS45690 address=27.96.0.0/20 }
