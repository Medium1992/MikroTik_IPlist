:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.175.0/24]] = 0) do={ add list=$AddressList comment=AS203553 address=31.148.175.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.164.0/23]] = 0) do={ add list=$AddressList comment=AS203553 address=93.170.164.0/23 }
