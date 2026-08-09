:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.240.208.0/20]] = 0) do={ add list=$AddressList comment=AS401975 address=216.240.208.0/20 }
