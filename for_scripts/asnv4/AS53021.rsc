:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.62.0/23]] = 0) do={ add list=$AddressList comment=AS53021 address=186.232.62.0/23 }
