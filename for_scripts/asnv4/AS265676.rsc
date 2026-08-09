:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.111.0/24]] = 0) do={ add list=$AddressList comment=AS265676 address=168.195.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.152.0/22]] = 0) do={ add list=$AddressList comment=AS265676 address=45.5.152.0/22 }
