:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.153.151.0/24]] = 0) do={ add list=$AddressList comment=AS201676 address=82.153.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.252.0/24]] = 0) do={ add list=$AddressList comment=AS201676 address=91.108.252.0/24 }
