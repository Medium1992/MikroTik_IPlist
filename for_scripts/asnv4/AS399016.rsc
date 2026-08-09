:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.208.0/24]] = 0) do={ add list=$AddressList comment=AS399016 address=23.168.208.0/24 }
:if ([:len [find where list=$AddressList and address=64.227.208.0/22]] = 0) do={ add list=$AddressList comment=AS399016 address=64.227.208.0/22 }
:if ([:len [find where list=$AddressList and address=96.9.100.0/22]] = 0) do={ add list=$AddressList comment=AS399016 address=96.9.100.0/22 }
