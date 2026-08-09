:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.18.0/23]] = 0) do={ add list=$AddressList comment=AS50005 address=195.178.18.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.151.0/24]] = 0) do={ add list=$AddressList comment=AS50005 address=91.220.151.0/24 }
