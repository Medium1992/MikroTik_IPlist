:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.240.0/20]] = 0) do={ add list=$AddressList comment=AS262690 address=187.87.240.0/20 }
