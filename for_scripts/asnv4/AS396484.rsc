:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.245.0.0/18]] = 0) do={ add list=$AddressList comment=AS396484 address=136.245.0.0/18 }
