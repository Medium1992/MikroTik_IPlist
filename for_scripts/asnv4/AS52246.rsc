:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.88.0/22]] = 0) do={ add list=$AddressList comment=AS52246 address=190.99.88.0/22 }
:if ([:len [find where list=$AddressList and address=64.76.170.0/24]] = 0) do={ add list=$AddressList comment=AS52246 address=64.76.170.0/24 }
