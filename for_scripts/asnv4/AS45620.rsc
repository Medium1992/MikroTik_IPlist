:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.64.0/22]] = 0) do={ add list=$AddressList comment=AS45620 address=103.226.64.0/22 }
:if ([:len [find where list=$AddressList and address=202.52.155.0/24]] = 0) do={ add list=$AddressList comment=AS45620 address=202.52.155.0/24 }
