:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.225.0/24]] = 0) do={ add list=$AddressList comment=AS3201 address=91.238.225.0/24 }
