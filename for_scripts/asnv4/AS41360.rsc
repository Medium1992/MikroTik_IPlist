:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.14.0/23]] = 0) do={ add list=$AddressList comment=AS41360 address=194.9.14.0/23 }
:if ([:len [find where list=$AddressList and address=31.128.180.0/23]] = 0) do={ add list=$AddressList comment=AS41360 address=31.128.180.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.44.0/22]] = 0) do={ add list=$AddressList comment=AS41360 address=91.192.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.66.0/23]] = 0) do={ add list=$AddressList comment=AS41360 address=91.217.66.0/23 }
