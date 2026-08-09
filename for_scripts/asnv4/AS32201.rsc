:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.46.50.0/24]] = 0) do={ add list=$AddressList comment=AS32201 address=142.46.50.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.80.0/24]] = 0) do={ add list=$AddressList comment=AS32201 address=192.75.80.0/24 }
