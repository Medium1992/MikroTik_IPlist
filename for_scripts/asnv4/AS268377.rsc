:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.77.0/24]] = 0) do={ add list=$AddressList comment=AS268377 address=186.196.77.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.240.0/22]] = 0) do={ add list=$AddressList comment=AS268377 address=45.239.240.0/22 }
