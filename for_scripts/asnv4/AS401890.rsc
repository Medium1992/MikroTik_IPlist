:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.49.176.0/21]] = 0) do={ add list=$AddressList comment=AS401890 address=134.49.176.0/21 }
:if ([:len [find where list=$AddressList and address=142.99.20.0/22]] = 0) do={ add list=$AddressList comment=AS401890 address=142.99.20.0/22 }
:if ([:len [find where list=$AddressList and address=23.143.28.0/24]] = 0) do={ add list=$AddressList comment=AS401890 address=23.143.28.0/24 }
