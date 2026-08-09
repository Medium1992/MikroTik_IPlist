:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.142.16.0/20]] = 0) do={ add list=$AddressList comment=AS43973 address=79.142.16.0/20 }
