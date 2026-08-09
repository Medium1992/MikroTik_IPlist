:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.74.0/23]] = 0) do={ add list=$AddressList comment=AS56641 address=91.226.74.0/23 }
