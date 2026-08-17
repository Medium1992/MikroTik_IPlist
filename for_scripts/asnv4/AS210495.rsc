:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.208.0/24]] = 0) do={ add list=$AddressList comment=AS210495 address=104.247.208.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.243.0/24]] = 0) do={ add list=$AddressList comment=AS210495 address=195.162.243.0/24 }
:if ([:len [find where list=$AddressList and address=212.100.184.0/24]] = 0) do={ add list=$AddressList comment=AS210495 address=212.100.184.0/24 }
:if ([:len [find where list=$AddressList and address=31.99.206.0/24]] = 0) do={ add list=$AddressList comment=AS210495 address=31.99.206.0/24 }
:if ([:len [find where list=$AddressList and address=50.2.26.0/24]] = 0) do={ add list=$AddressList comment=AS210495 address=50.2.26.0/24 }
