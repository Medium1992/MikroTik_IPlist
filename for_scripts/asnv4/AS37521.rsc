:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.124.0/22]] = 0) do={ add list=$AddressList comment=AS37521 address=102.165.124.0/22 }
:if ([:len [find where list=$AddressList and address=197.149.125.0/24]] = 0) do={ add list=$AddressList comment=AS37521 address=197.149.125.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS37521 address=197.255.252.0/22 }
