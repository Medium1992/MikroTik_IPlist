:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.195.0/24]] = 0) do={ add list=$AddressList comment=AS213692 address=91.238.195.0/24 }
