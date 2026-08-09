:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.184.0/24]] = 0) do={ add list=$AddressList comment=AS270787 address=177.85.184.0/24 }
