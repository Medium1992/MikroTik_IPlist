:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.47.76.0/22]] = 0) do={ add list=$AddressList comment=AS4883 address=70.47.76.0/22 }
:if ([:len [find where list=$AddressList and address=70.47.84.0/22]] = 0) do={ add list=$AddressList comment=AS4883 address=70.47.84.0/22 }
