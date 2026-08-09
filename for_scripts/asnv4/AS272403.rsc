:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.152.0/22]] = 0) do={ add list=$AddressList comment=AS272403 address=148.222.152.0/22 }
:if ([:len [find where list=$AddressList and address=148.224.56.0/23]] = 0) do={ add list=$AddressList comment=AS272403 address=148.224.56.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.88.0/23]] = 0) do={ add list=$AddressList comment=AS272403 address=38.101.88.0/23 }
:if ([:len [find where list=$AddressList and address=38.158.88.0/22]] = 0) do={ add list=$AddressList comment=AS272403 address=38.158.88.0/22 }
