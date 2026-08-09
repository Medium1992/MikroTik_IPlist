:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.15.0/24]] = 0) do={ add list=$AddressList comment=AS50040 address=109.73.15.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.197.0/24]] = 0) do={ add list=$AddressList comment=AS50040 address=213.108.197.0/24 }
