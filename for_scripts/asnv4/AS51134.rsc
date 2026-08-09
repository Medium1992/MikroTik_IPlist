:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.196.0/22]] = 0) do={ add list=$AddressList comment=AS51134 address=185.252.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.168.0/24]] = 0) do={ add list=$AddressList comment=AS51134 address=91.216.168.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.24.0/24]] = 0) do={ add list=$AddressList comment=AS51134 address=91.229.24.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.144.0/24]] = 0) do={ add list=$AddressList comment=AS51134 address=91.230.144.0/24 }
