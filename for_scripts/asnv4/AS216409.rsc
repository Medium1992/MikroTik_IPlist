:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.240.0/24]] = 0) do={ add list=$AddressList comment=AS216409 address=168.222.240.0/24 }
:if ([:len [find where list=$AddressList and address=206.53.2.0/23]] = 0) do={ add list=$AddressList comment=AS216409 address=206.53.2.0/23 }
:if ([:len [find where list=$AddressList and address=89.39.210.0/24]] = 0) do={ add list=$AddressList comment=AS216409 address=89.39.210.0/24 }
