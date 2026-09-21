:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.64.0/23]] = 0) do={ add list=$AddressList comment=AS56741 address=91.226.64.0/23 }
