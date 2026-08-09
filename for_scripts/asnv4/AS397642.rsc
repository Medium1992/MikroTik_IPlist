:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.52.128.0/19]] = 0) do={ add list=$AddressList comment=AS397642 address=130.52.128.0/19 }
:if ([:len [find where list=$AddressList and address=130.52.160.0/23]] = 0) do={ add list=$AddressList comment=AS397642 address=130.52.160.0/23 }
:if ([:len [find where list=$AddressList and address=130.52.47.0/24]] = 0) do={ add list=$AddressList comment=AS397642 address=130.52.47.0/24 }
