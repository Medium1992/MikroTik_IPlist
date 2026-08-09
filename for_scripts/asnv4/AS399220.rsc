:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.230.144.0/20]] = 0) do={ add list=$AddressList comment=AS399220 address=192.230.144.0/20 }
:if ([:len [find where list=$AddressList and address=207.66.64.0/20]] = 0) do={ add list=$AddressList comment=AS399220 address=207.66.64.0/20 }
