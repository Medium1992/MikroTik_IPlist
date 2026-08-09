:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.115.0/24]] = 0) do={ add list=$AddressList comment=AS44921 address=195.230.115.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.23.0/24]] = 0) do={ add list=$AddressList comment=AS44921 address=91.238.23.0/24 }
