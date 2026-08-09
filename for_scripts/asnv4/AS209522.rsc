:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.180.199.0/24]] = 0) do={ add list=$AddressList comment=AS209522 address=130.180.199.0/24 }
:if ([:len [find where list=$AddressList and address=152.89.52.0/22]] = 0) do={ add list=$AddressList comment=AS209522 address=152.89.52.0/22 }
