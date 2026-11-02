:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.91.122.0/24]] = 0) do={ add list=$AddressList comment=AS211486 address=77.91.122.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.71.0/24]] = 0) do={ add list=$AddressList comment=AS211486 address=77.91.71.0/24 }
:if ([:len [find where list=$AddressList and address=93.152.208.0/24]] = 0) do={ add list=$AddressList comment=AS211486 address=93.152.208.0/24 }
