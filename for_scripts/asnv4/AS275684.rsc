:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.76.0/24]] = 0) do={ add list=$AddressList comment=AS275684 address=186.196.76.0/24 }
