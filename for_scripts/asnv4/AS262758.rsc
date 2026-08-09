:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.240.0/20]] = 0) do={ add list=$AddressList comment=AS262758 address=186.224.240.0/20 }
