:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.23.183.0/24]] = 0) do={ add list=$AddressList comment=AS214062 address=82.23.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.220.0/24]] = 0) do={ add list=$AddressList comment=AS214062 address=91.200.220.0/24 }
