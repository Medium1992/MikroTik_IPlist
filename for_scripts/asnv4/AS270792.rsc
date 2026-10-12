:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.39.184.0/24]] = 0) do={ add list=$AddressList comment=AS270792 address=189.39.184.0/24 }
:if ([:len [find where list=$AddressList and address=189.39.186.0/23]] = 0) do={ add list=$AddressList comment=AS270792 address=189.39.186.0/23 }
