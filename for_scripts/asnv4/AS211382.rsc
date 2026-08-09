:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.252.0/24]] = 0) do={ add list=$AddressList comment=AS211382 address=178.237.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.183.0/24]] = 0) do={ add list=$AddressList comment=AS211382 address=91.230.183.0/24 }
