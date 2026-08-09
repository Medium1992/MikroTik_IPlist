:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.95.184.0/23]] = 0) do={ add list=$AddressList comment=AS264859 address=200.95.184.0/23 }
:if ([:len [find where list=$AddressList and address=200.95.186.0/24]] = 0) do={ add list=$AddressList comment=AS264859 address=200.95.186.0/24 }
