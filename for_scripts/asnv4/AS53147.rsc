:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.80.0/20]] = 0) do={ add list=$AddressList comment=AS53147 address=187.111.80.0/20 }
