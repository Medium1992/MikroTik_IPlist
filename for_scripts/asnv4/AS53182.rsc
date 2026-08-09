:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.16.0/20]] = 0) do={ add list=$AddressList comment=AS53182 address=186.227.16.0/20 }
