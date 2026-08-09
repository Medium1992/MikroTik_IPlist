:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.46.80.0/24]] = 0) do={ add list=$AddressList comment=AS32306 address=8.46.80.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.252.0/24]] = 0) do={ add list=$AddressList comment=AS32306 address=91.198.252.0/24 }
