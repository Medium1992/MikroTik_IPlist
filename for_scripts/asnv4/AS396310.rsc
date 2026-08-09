:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.191.103.0/24]] = 0) do={ add list=$AddressList comment=AS396310 address=130.191.103.0/24 }
:if ([:len [find where list=$AddressList and address=130.191.49.0/24]] = 0) do={ add list=$AddressList comment=AS396310 address=130.191.49.0/24 }
