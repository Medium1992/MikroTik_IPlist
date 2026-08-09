:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.95.16.0/20]] = 0) do={ add list=$AddressList comment=AS46069 address=180.95.16.0/20 }
