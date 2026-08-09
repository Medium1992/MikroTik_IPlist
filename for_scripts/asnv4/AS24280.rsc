:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.48.202.0/23]] = 0) do={ add list=$AddressList comment=AS24280 address=202.48.202.0/23 }
:if ([:len [find where list=$AddressList and address=202.48.204.0/22]] = 0) do={ add list=$AddressList comment=AS24280 address=202.48.204.0/22 }
