:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.198.58.0/24]] = 0) do={ add list=$AddressList comment=AS267834 address=154.198.58.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.156.0/22]] = 0) do={ add list=$AddressList comment=AS267834 address=38.252.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.23.0/24]] = 0) do={ add list=$AddressList comment=AS267834 address=38.56.23.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.139.0/24]] = 0) do={ add list=$AddressList comment=AS267834 address=45.175.139.0/24 }
