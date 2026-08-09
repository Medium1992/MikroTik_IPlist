:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.48.0/20]] = 0) do={ add list=$AddressList comment=AS53095 address=187.102.48.0/20 }
