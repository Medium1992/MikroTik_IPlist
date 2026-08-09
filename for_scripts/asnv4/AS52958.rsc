:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.128.0/19]] = 0) do={ add list=$AddressList comment=AS52958 address=177.22.128.0/19 }
