:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.156.0/24]] = 0) do={ add list=$AddressList comment=AS55011 address=162.247.156.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.161.0/24]] = 0) do={ add list=$AddressList comment=AS55011 address=192.159.161.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.163.0/24]] = 0) do={ add list=$AddressList comment=AS55011 address=192.159.163.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.164.0/24]] = 0) do={ add list=$AddressList comment=AS55011 address=192.159.164.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.16.0/22]] = 0) do={ add list=$AddressList comment=AS55011 address=198.73.16.0/22 }
:if ([:len [find where list=$AddressList and address=198.73.20.0/24]] = 0) do={ add list=$AddressList comment=AS55011 address=198.73.20.0/24 }
