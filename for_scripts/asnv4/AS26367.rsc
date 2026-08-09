:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.176.0.0/18]] = 0) do={ add list=$AddressList comment=AS26367 address=136.176.0.0/18 }
