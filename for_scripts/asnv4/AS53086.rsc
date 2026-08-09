:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.33.192.0/20]] = 0) do={ add list=$AddressList comment=AS53086 address=187.33.192.0/20 }
