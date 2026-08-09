:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.14.0/23]] = 0) do={ add list=$AddressList comment=AS56649 address=91.226.14.0/23 }
