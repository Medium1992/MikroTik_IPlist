:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS39964 address=162.255.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.69.68.0/22]] = 0) do={ add list=$AddressList comment=AS39964 address=192.69.68.0/22 }
:if ([:len [find where list=$AddressList and address=71.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS39964 address=71.19.112.0/20 }
