:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.4.0/22]] = 0) do={ add list=$AddressList comment=AS4825 address=202.61.4.0/22 }
