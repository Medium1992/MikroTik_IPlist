:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.245.192.0/20]] = 0) do={ add list=$AddressList comment=AS21360 address=80.245.192.0/20 }
