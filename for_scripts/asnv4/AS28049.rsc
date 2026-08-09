:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.121.192.0/22]] = 0) do={ add list=$AddressList comment=AS28049 address=190.121.192.0/22 }
:if ([:len [find where list=$AddressList and address=190.121.196.0/24]] = 0) do={ add list=$AddressList comment=AS28049 address=190.121.196.0/24 }
:if ([:len [find where list=$AddressList and address=217.76.240.0/24]] = 0) do={ add list=$AddressList comment=AS28049 address=217.76.240.0/24 }
