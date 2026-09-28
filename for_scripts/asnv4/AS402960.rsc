:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.186.80.0/20]] = 0) do={ add list=$AddressList comment=AS402960 address=207.186.80.0/20 }
