:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.12.74.0/24]] = 0) do={ add list=$AddressList comment=AS213020 address=31.12.74.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.35.0/24]] = 0) do={ add list=$AddressList comment=AS213020 address=62.3.35.0/24 }
