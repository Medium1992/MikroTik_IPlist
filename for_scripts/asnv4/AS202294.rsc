:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.248.0/24]] = 0) do={ add list=$AddressList comment=AS202294 address=155.103.248.0/24 }
:if ([:len [find where list=$AddressList and address=192.209.62.0/24]] = 0) do={ add list=$AddressList comment=AS202294 address=192.209.62.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.236.0/23]] = 0) do={ add list=$AddressList comment=AS202294 address=199.201.236.0/23 }
:if ([:len [find where list=$AddressList and address=38.97.88.0/23]] = 0) do={ add list=$AddressList comment=AS202294 address=38.97.88.0/23 }
