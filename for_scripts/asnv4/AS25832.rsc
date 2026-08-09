:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.187.0.0/18]] = 0) do={ add list=$AddressList comment=AS25832 address=200.187.0.0/18 }
