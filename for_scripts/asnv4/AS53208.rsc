:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.192.0/20]] = 0) do={ add list=$AddressList comment=AS53208 address=186.195.192.0/20 }
