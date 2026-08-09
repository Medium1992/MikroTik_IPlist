:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.145.0/24]] = 0) do={ add list=$AddressList comment=AS54085 address=159.18.145.0/24 }
:if ([:len [find where list=$AddressList and address=159.18.184.0/24]] = 0) do={ add list=$AddressList comment=AS54085 address=159.18.184.0/24 }
