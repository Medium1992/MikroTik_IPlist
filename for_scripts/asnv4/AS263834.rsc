:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.88.0/22]] = 0) do={ add list=$AddressList comment=AS263834 address=138.121.88.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.144.0/22]] = 0) do={ add list=$AddressList comment=AS263834 address=168.228.144.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.252.0/22]] = 0) do={ add list=$AddressList comment=AS263834 address=170.79.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.50.96.0/19]] = 0) do={ add list=$AddressList comment=AS263834 address=38.50.96.0/19 }
