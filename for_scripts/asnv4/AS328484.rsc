:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.150.0/24]] = 0) do={ add list=$AddressList comment=AS328484 address=102.69.150.0/24 }
