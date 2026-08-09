:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.224.0/23]] = 0) do={ add list=$AddressList comment=AS53219 address=186.250.224.0/23 }
:if ([:len [find where list=$AddressList and address=186.250.226.0/24]] = 0) do={ add list=$AddressList comment=AS53219 address=186.250.226.0/24 }
