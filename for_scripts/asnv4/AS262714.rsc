:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.96.0/20]] = 0) do={ add list=$AddressList comment=AS262714 address=187.111.96.0/20 }
