:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.138.0.0/18]] = 0) do={ add list=$AddressList comment=AS26174 address=155.138.0.0/18 }
