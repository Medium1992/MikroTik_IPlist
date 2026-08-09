:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.15.240.0/20]] = 0) do={ add list=$AddressList comment=AS25545 address=217.15.240.0/20 }
