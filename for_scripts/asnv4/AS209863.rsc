:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.218.0/23]] = 0) do={ add list=$AddressList comment=AS209863 address=31.148.218.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.78.0/24]] = 0) do={ add list=$AddressList comment=AS209863 address=93.170.78.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.162.0/24]] = 0) do={ add list=$AddressList comment=AS209863 address=95.47.162.0/24 }
