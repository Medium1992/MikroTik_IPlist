:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.240.240.0/20]] = 0) do={ add list=$AddressList comment=AS35516 address=80.240.240.0/20 }
