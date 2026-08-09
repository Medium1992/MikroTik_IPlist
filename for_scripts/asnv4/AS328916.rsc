:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.200.0/22]] = 0) do={ add list=$AddressList comment=AS328916 address=102.213.200.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.180.0/24]] = 0) do={ add list=$AddressList comment=AS328916 address=102.219.180.0/24 }
:if ([:len [find where list=$AddressList and address=168.89.20.0/24]] = 0) do={ add list=$AddressList comment=AS328916 address=168.89.20.0/24 }
:if ([:len [find where list=$AddressList and address=168.89.76.0/24]] = 0) do={ add list=$AddressList comment=AS328916 address=168.89.76.0/24 }
