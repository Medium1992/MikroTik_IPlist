:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.7.0/24]] = 0) do={ add list=$AddressList comment=AS43310 address=91.197.7.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.224.0/24]] = 0) do={ add list=$AddressList comment=AS43310 address=91.225.224.0/24 }
