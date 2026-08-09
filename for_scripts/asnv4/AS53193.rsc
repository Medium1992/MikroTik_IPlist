:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.240.0/24]] = 0) do={ add list=$AddressList comment=AS53193 address=186.232.240.0/24 }
