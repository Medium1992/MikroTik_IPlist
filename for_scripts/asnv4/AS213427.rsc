:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.62.0/24]] = 0) do={ add list=$AddressList comment=AS213427 address=155.254.62.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.55.0/24]] = 0) do={ add list=$AddressList comment=AS213427 address=212.74.55.0/24 }
