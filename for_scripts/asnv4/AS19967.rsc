:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.181.16.0/20]] = 0) do={ add list=$AddressList comment=AS19967 address=207.181.16.0/20 }
