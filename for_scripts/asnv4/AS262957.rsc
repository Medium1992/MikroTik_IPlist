:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.226.218.0/24]] = 0) do={ add list=$AddressList comment=AS262957 address=186.226.218.0/24 }
