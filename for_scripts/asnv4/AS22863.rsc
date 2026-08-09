:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.21.0/24]] = 0) do={ add list=$AddressList comment=AS22863 address=159.18.21.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.156.0/23]] = 0) do={ add list=$AddressList comment=AS22863 address=162.223.156.0/23 }
:if ([:len [find where list=$AddressList and address=204.92.75.0/24]] = 0) do={ add list=$AddressList comment=AS22863 address=204.92.75.0/24 }
