:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.130.224.0/20]] = 0) do={ add list=$AddressList comment=AS56554 address=31.130.224.0/20 }
