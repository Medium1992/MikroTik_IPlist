:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.65.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=91.222.65.0/24 }
