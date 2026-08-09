:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.52.76.0/23]] = 0) do={ add list=$AddressList comment=AS271353 address=190.52.76.0/23 }
:if ([:len [find where list=$AddressList and address=190.52.78.0/24]] = 0) do={ add list=$AddressList comment=AS271353 address=190.52.78.0/24 }
