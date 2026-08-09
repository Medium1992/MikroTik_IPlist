:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.234.80.0/20]] = 0) do={ add list=$AddressList comment=AS399928 address=167.234.80.0/20 }
