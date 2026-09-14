:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.238.0/23]] = 0) do={ add list=$AddressList comment=AS56542 address=109.248.238.0/23 }
:if ([:len [find where list=$AddressList and address=192.166.236.0/22]] = 0) do={ add list=$AddressList comment=AS56542 address=192.166.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.160.141.0/24]] = 0) do={ add list=$AddressList comment=AS56542 address=46.160.141.0/24 }
:if ([:len [find where list=$AddressList and address=46.160.142.0/23]] = 0) do={ add list=$AddressList comment=AS56542 address=46.160.142.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.234.0/23]] = 0) do={ add list=$AddressList comment=AS56542 address=91.224.234.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.172.0/22]] = 0) do={ add list=$AddressList comment=AS56542 address=91.227.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.26.0/23]] = 0) do={ add list=$AddressList comment=AS56542 address=91.228.26.0/23 }
:if ([:len [find where list=$AddressList and address=94.137.252.0/24]] = 0) do={ add list=$AddressList comment=AS56542 address=94.137.252.0/24 }
:if ([:len [find where list=$AddressList and address=94.137.255.0/24]] = 0) do={ add list=$AddressList comment=AS56542 address=94.137.255.0/24 }
