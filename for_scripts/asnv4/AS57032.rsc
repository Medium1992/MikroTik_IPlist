:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.192.0/22]] = 0) do={ add list=$AddressList comment=AS57032 address=185.119.192.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.239.0/24]] = 0) do={ add list=$AddressList comment=AS57032 address=2.57.239.0/24 }
