:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.62.0/24]] = 0) do={ add list=$AddressList comment=AS397677 address=165.254.62.0/24 }
:if ([:len [find where list=$AddressList and address=44.76.16.0/24]] = 0) do={ add list=$AddressList comment=AS397677 address=44.76.16.0/24 }
:if ([:len [find where list=$AddressList and address=44.78.16.0/24]] = 0) do={ add list=$AddressList comment=AS397677 address=44.78.16.0/24 }
