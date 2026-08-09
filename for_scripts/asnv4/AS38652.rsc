:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.92.0.0/20]] = 0) do={ add list=$AddressList comment=AS38652 address=110.92.0.0/20 }
