:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.56.27.0/24]] = 0) do={ add list=$AddressList comment=AS269996 address=186.56.27.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.88.0/22]] = 0) do={ add list=$AddressList comment=AS269996 address=190.103.88.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.92.0/24]] = 0) do={ add list=$AddressList comment=AS269996 address=190.103.92.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.94.0/23]] = 0) do={ add list=$AddressList comment=AS269996 address=190.103.94.0/23 }
