:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS53585 address=168.141.0.0/16 }
