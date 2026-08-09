:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.116.0/23]] = 0) do={ add list=$AddressList comment=AS56879 address=91.228.116.0/23 }
