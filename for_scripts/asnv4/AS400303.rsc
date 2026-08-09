:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.140.0/22]] = 0) do={ add list=$AddressList comment=AS400303 address=130.250.140.0/22 }
:if ([:len [find where list=$AddressList and address=130.250.152.0/24]] = 0) do={ add list=$AddressList comment=AS400303 address=130.250.152.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.216.0/23]] = 0) do={ add list=$AddressList comment=AS400303 address=23.247.216.0/23 }
