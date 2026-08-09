:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.64.0/23]] = 0) do={ add list=$AddressList comment=AS396431 address=130.51.64.0/23 }
:if ([:len [find where list=$AddressList and address=130.51.66.0/24]] = 0) do={ add list=$AddressList comment=AS396431 address=130.51.66.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.91.0/24]] = 0) do={ add list=$AddressList comment=AS396431 address=8.20.91.0/24 }
:if ([:len [find where list=$AddressList and address=8.9.39.0/24]] = 0) do={ add list=$AddressList comment=AS396431 address=8.9.39.0/24 }
