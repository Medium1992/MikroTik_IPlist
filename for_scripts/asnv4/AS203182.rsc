:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.75.211.0/24]] = 0) do={ add list=$AddressList comment=AS203182 address=80.75.211.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.10.0/24]] = 0) do={ add list=$AddressList comment=AS203182 address=93.93.10.0/24 }
