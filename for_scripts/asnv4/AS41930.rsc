:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.122.0/24]] = 0) do={ add list=$AddressList comment=AS41930 address=193.221.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.165.0/24]] = 0) do={ add list=$AddressList comment=AS41930 address=194.36.165.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.88.0/22]] = 0) do={ add list=$AddressList comment=AS41930 address=91.204.88.0/22 }
