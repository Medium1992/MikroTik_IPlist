:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.31.0/24]] = 0) do={ add list=$AddressList comment=AS32889 address=192.243.31.0/24 }
:if ([:len [find where list=$AddressList and address=199.195.170.0/24]] = 0) do={ add list=$AddressList comment=AS32889 address=199.195.170.0/24 }
