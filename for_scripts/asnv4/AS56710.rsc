:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.144.0/20]] = 0) do={ add list=$AddressList comment=AS56710 address=178.237.144.0/20 }
