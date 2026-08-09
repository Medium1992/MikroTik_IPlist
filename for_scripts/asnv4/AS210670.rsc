:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.222.232.0/24]] = 0) do={ add list=$AddressList comment=AS210670 address=31.222.232.0/24 }
