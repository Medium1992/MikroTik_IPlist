:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.184.0/22]] = 0) do={ add list=$AddressList comment=AS396952 address=192.69.184.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.252.0/22]] = 0) do={ add list=$AddressList comment=AS396952 address=199.36.252.0/22 }
:if ([:len [find where list=$AddressList and address=204.238.8.0/24]] = 0) do={ add list=$AddressList comment=AS396952 address=204.238.8.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.163.0/24]] = 0) do={ add list=$AddressList comment=AS396952 address=208.87.163.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.108.0/24]] = 0) do={ add list=$AddressList comment=AS396952 address=23.140.108.0/24 }
