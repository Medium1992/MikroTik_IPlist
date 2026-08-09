:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.238.250.0/24]] = 0) do={ add list=$AddressList comment=AS35083 address=195.238.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.54.0/24]] = 0) do={ add list=$AddressList comment=AS35083 address=91.198.54.0/24 }
