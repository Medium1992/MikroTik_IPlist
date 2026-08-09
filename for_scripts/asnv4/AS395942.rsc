:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.81.0/24]] = 0) do={ add list=$AddressList comment=AS395942 address=192.207.81.0/24 }
:if ([:len [find where list=$AddressList and address=207.201.193.0/24]] = 0) do={ add list=$AddressList comment=AS395942 address=207.201.193.0/24 }
:if ([:len [find where list=$AddressList and address=207.239.227.0/24]] = 0) do={ add list=$AddressList comment=AS395942 address=207.239.227.0/24 }
