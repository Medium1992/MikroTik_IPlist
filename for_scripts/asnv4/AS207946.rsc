:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.81.0/24]] = 0) do={ add list=$AddressList comment=AS207946 address=91.204.81.0/24 }
