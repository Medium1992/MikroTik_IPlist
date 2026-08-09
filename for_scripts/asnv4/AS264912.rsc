:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.64.0/22]] = 0) do={ add list=$AddressList comment=AS264912 address=168.228.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.111.0/24]] = 0) do={ add list=$AddressList comment=AS264912 address=38.226.111.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.95.0/24]] = 0) do={ add list=$AddressList comment=AS264912 address=38.43.95.0/24 }
