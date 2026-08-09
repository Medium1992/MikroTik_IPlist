:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.203.225.0/24]] = 0) do={ add list=$AddressList comment=AS205161 address=91.203.225.0/24 }
