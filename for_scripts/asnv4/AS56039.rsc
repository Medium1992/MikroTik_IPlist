:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.27.16.0/20]] = 0) do={ add list=$AddressList comment=AS56039 address=202.27.16.0/20 }
