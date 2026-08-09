:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.30.0/23]] = 0) do={ add list=$AddressList comment=AS199777 address=91.238.30.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.32.0/24]] = 0) do={ add list=$AddressList comment=AS199777 address=91.238.32.0/24 }
