:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.238.74.0/23]] = 0) do={ add list=$AddressList comment=AS271907 address=156.238.74.0/23 }
:if ([:len [find where list=$AddressList and address=156.238.76.0/24]] = 0) do={ add list=$AddressList comment=AS271907 address=156.238.76.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.88.0/22]] = 0) do={ add list=$AddressList comment=AS271907 address=181.233.88.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.160.0/19]] = 0) do={ add list=$AddressList comment=AS271907 address=206.0.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.41.188.0/22]] = 0) do={ add list=$AddressList comment=AS271907 address=38.41.188.0/22 }
:if ([:len [find where list=$AddressList and address=38.51.236.0/22]] = 0) do={ add list=$AddressList comment=AS271907 address=38.51.236.0/22 }
