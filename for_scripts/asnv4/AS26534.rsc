:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.180.141.0/24]] = 0) do={ add list=$AddressList comment=AS26534 address=159.180.141.0/24 }
:if ([:len [find where list=$AddressList and address=159.180.148.0/23]] = 0) do={ add list=$AddressList comment=AS26534 address=159.180.148.0/23 }
:if ([:len [find where list=$AddressList and address=159.180.150.0/24]] = 0) do={ add list=$AddressList comment=AS26534 address=159.180.150.0/24 }
:if ([:len [find where list=$AddressList and address=69.49.0.0/19]] = 0) do={ add list=$AddressList comment=AS26534 address=69.49.0.0/19 }
