:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.116.0/24]] = 0) do={ add list=$AddressList comment=AS401724 address=192.147.116.0/24 }
:if ([:len [find where list=$AddressList and address=199.18.71.0/24]] = 0) do={ add list=$AddressList comment=AS401724 address=199.18.71.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.36.0/24]] = 0) do={ add list=$AddressList comment=AS401724 address=23.146.36.0/24 }
