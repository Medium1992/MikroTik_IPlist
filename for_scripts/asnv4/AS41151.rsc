:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.140.245.0/24]] = 0) do={ add list=$AddressList comment=AS41151 address=194.140.245.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.16.0/22]] = 0) do={ add list=$AddressList comment=AS41151 address=89.43.16.0/22 }
