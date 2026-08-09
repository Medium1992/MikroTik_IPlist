:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS264689 address=168.228.140.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.16.0/23]] = 0) do={ add list=$AddressList comment=AS264689 address=206.0.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.216.0/24]] = 0) do={ add list=$AddressList comment=AS264689 address=38.210.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.254.0/24]] = 0) do={ add list=$AddressList comment=AS264689 address=38.224.254.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.79.0/24]] = 0) do={ add list=$AddressList comment=AS264689 address=38.43.79.0/24 }
