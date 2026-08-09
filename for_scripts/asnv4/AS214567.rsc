:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.251.0/24]] = 0) do={ add list=$AddressList comment=AS214567 address=109.122.251.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.159.0/24]] = 0) do={ add list=$AddressList comment=AS214567 address=91.216.159.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.237.0/24]] = 0) do={ add list=$AddressList comment=AS214567 address=94.183.237.0/24 }
