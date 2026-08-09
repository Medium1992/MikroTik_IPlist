:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.240.0/20]] = 0) do={ add list=$AddressList comment=AS25963 address=64.28.240.0/20 }
