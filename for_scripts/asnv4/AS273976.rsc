:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.156.0/23]] = 0) do={ add list=$AddressList comment=AS273976 address=170.62.156.0/23 }
:if ([:len [find where list=$AddressList and address=190.93.224.0/22]] = 0) do={ add list=$AddressList comment=AS273976 address=190.93.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.217.0/24]] = 0) do={ add list=$AddressList comment=AS273976 address=38.252.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.166.72.0/24]] = 0) do={ add list=$AddressList comment=AS273976 address=45.166.72.0/24 }
