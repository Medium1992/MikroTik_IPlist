:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.106.0/24]] = 0) do={ add list=$AddressList comment=AS35835 address=91.235.106.0/24 }
