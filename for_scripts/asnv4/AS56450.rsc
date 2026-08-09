:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.112.0/20]] = 0) do={ add list=$AddressList comment=AS56450 address=46.229.112.0/20 }
