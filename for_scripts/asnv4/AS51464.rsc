:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.252.0/22]] = 0) do={ add list=$AddressList comment=AS51464 address=109.232.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.47.0/24]] = 0) do={ add list=$AddressList comment=AS51464 address=185.6.47.0/24 }
