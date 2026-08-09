:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.224.0/20]] = 0) do={ add list=$AddressList comment=AS56933 address=31.131.224.0/20 }
