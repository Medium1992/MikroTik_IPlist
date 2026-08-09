:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.48.0/24]] = 0) do={ add list=$AddressList comment=AS398717 address=23.166.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.188.0/22]] = 0) do={ add list=$AddressList comment=AS398717 address=45.59.188.0/22 }
