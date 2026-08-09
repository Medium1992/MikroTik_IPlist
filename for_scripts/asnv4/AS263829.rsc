:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.72.0/24]] = 0) do={ add list=$AddressList comment=AS263829 address=138.219.72.0/24 }
:if ([:len [find where list=$AddressList and address=138.219.74.0/23]] = 0) do={ add list=$AddressList comment=AS263829 address=138.219.74.0/23 }
:if ([:len [find where list=$AddressList and address=138.36.136.0/22]] = 0) do={ add list=$AddressList comment=AS263829 address=138.36.136.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.228.0/22]] = 0) do={ add list=$AddressList comment=AS263829 address=168.181.228.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.0.0/22]] = 0) do={ add list=$AddressList comment=AS263829 address=170.82.0.0/22 }
