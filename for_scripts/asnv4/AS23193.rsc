:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.51.0.0/16]] = 0) do={ add list=$AddressList comment=AS23193 address=162.51.0.0/16 }
