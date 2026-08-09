:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.155.248.0/24]] = 0) do={ add list=$AddressList comment=AS213766 address=124.155.248.0/24 }
:if ([:len [find where list=$AddressList and address=124.155.251.0/24]] = 0) do={ add list=$AddressList comment=AS213766 address=124.155.251.0/24 }
