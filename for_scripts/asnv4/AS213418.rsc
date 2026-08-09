:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.52.0/22]] = 0) do={ add list=$AddressList comment=AS213418 address=185.231.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.60.180.0/24]] = 0) do={ add list=$AddressList comment=AS213418 address=185.60.180.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.102.0/24]] = 0) do={ add list=$AddressList comment=AS213418 address=91.198.102.0/24 }
