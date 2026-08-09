:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.231.228.0/22]] = 0) do={ add list=$AddressList comment=AS37566 address=197.231.228.0/22 }
:if ([:len [find where list=$AddressList and address=41.242.16.0/20]] = 0) do={ add list=$AddressList comment=AS37566 address=41.242.16.0/20 }
