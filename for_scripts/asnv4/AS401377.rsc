:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.2.240.0/20]] = 0) do={ add list=$AddressList comment=AS401377 address=38.2.240.0/20 }
