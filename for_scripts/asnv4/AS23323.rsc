:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.235.0.0/20]] = 0) do={ add list=$AddressList comment=AS23323 address=192.235.0.0/20 }
