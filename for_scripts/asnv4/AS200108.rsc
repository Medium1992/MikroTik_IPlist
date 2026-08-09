:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.235.0/24]] = 0) do={ add list=$AddressList comment=AS200108 address=130.117.235.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.204.0/22]] = 0) do={ add list=$AddressList comment=AS200108 address=154.60.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.44.0/22]] = 0) do={ add list=$AddressList comment=AS200108 address=185.37.44.0/22 }
