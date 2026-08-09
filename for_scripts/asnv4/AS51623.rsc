:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.144.0/23]] = 0) do={ add list=$AddressList comment=AS51623 address=195.93.144.0/23 }
