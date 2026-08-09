:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.240.0/22]] = 0) do={ add list=$AddressList comment=AS30359 address=162.221.240.0/22 }
:if ([:len [find where list=$AddressList and address=192.74.127.0/24]] = 0) do={ add list=$AddressList comment=AS30359 address=192.74.127.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.240.0/21]] = 0) do={ add list=$AddressList comment=AS30359 address=199.180.240.0/21 }
:if ([:len [find where list=$AddressList and address=208.87.156.0/22]] = 0) do={ add list=$AddressList comment=AS30359 address=208.87.156.0/22 }
