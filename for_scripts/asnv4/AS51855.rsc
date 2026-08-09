:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.108.247.0/24]] = 0) do={ add list=$AddressList comment=AS51855 address=78.108.247.0/24 }
