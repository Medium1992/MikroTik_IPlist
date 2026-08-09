:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.208.0/22]] = 0) do={ add list=$AddressList comment=AS271589 address=177.184.208.0/22 }
