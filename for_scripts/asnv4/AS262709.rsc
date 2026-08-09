:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.0.0/20]] = 0) do={ add list=$AddressList comment=AS262709 address=187.111.0.0/20 }
