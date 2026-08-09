:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.140.64.0/20]] = 0) do={ add list=$AddressList comment=AS43970 address=79.140.64.0/20 }
