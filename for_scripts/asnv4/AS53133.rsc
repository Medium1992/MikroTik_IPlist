:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.192.192.0/20]] = 0) do={ add list=$AddressList comment=AS53133 address=186.192.192.0/20 }
