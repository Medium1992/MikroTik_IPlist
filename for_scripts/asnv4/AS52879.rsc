:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.232.0/21]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.232.0/21 }
