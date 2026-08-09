:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.226.240.0/20]] = 0) do={ add list=$AddressList comment=AS263011 address=186.226.240.0/20 }
