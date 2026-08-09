:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.240.0/20]] = 0) do={ add list=$AddressList comment=AS328439 address=164.160.240.0/20 }
