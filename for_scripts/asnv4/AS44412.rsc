:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.94.0.0/20]] = 0) do={ add list=$AddressList comment=AS44412 address=212.94.0.0/20 }
