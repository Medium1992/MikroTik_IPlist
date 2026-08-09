:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.94.0/24]] = 0) do={ add list=$AddressList comment=AS212071 address=130.12.94.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.60.0/22]] = 0) do={ add list=$AddressList comment=AS212071 address=140.235.60.0/22 }
:if ([:len [find where list=$AddressList and address=23.147.40.0/24]] = 0) do={ add list=$AddressList comment=AS212071 address=23.147.40.0/24 }
