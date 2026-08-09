:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.72.0/22]] = 0) do={ add list=$AddressList comment=AS205250 address=185.224.72.0/22 }
:if ([:len [find where list=$AddressList and address=192.103.105.0/24]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.105.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.106.0/24]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.106.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.110.0/23]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.110.0/23 }
:if ([:len [find where list=$AddressList and address=192.103.116.0/24]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.116.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.86.0/24]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.86.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.91.0/24]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.91.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.92.0/24]] = 0) do={ add list=$AddressList comment=AS205250 address=192.103.92.0/24 }
