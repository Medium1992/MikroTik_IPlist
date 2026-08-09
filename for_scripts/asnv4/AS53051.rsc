:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.16.0/20]] = 0) do={ add list=$AddressList comment=AS53051 address=187.84.16.0/20 }
