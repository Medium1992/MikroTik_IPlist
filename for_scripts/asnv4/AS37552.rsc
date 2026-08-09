:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.88.0/22]] = 0) do={ add list=$AddressList comment=AS37552 address=102.206.88.0/22 }
:if ([:len [find where list=$AddressList and address=130.117.170.0/24]] = 0) do={ add list=$AddressList comment=AS37552 address=130.117.170.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.192.0/23]] = 0) do={ add list=$AddressList comment=AS37552 address=154.53.192.0/23 }
:if ([:len [find where list=$AddressList and address=197.231.204.0/22]] = 0) do={ add list=$AddressList comment=AS37552 address=197.231.204.0/22 }
