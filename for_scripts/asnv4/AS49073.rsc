:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.152.0/22]] = 0) do={ add list=$AddressList comment=AS49073 address=94.143.152.0/22 }
:if ([:len [find where list=$AddressList and address=94.143.156.0/24]] = 0) do={ add list=$AddressList comment=AS49073 address=94.143.156.0/24 }
:if ([:len [find where list=$AddressList and address=94.143.158.0/24]] = 0) do={ add list=$AddressList comment=AS49073 address=94.143.158.0/24 }
