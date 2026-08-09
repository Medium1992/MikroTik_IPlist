:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.216.0/24]] = 0) do={ add list=$AddressList comment=AS34691 address=185.56.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.60.0/22]] = 0) do={ add list=$AddressList comment=AS34691 address=194.69.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.252.0/22]] = 0) do={ add list=$AddressList comment=AS34691 address=91.233.252.0/22 }
