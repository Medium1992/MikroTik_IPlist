:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.84.0/22]] = 0) do={ add list=$AddressList comment=AS36201 address=162.213.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.111.251.0/24]] = 0) do={ add list=$AddressList comment=AS36201 address=192.111.251.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.84.0/24]] = 0) do={ add list=$AddressList comment=AS36201 address=192.188.84.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.224.0/22]] = 0) do={ add list=$AddressList comment=AS36201 address=208.69.224.0/22 }
