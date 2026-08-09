:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.61.184.0/24]] = 0) do={ add list=$AddressList comment=AS52394 address=200.61.184.0/24 }
:if ([:len [find where list=$AddressList and address=201.221.120.0/24]] = 0) do={ add list=$AddressList comment=AS52394 address=201.221.120.0/24 }
