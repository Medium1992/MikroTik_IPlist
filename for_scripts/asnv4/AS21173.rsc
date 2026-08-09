:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.91.96.0/20]] = 0) do={ add list=$AddressList comment=AS21173 address=80.91.96.0/20 }
