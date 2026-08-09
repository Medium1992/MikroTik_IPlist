:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.196.0/22]] = 0) do={ add list=$AddressList comment=AS24543 address=202.14.196.0/22 }
:if ([:len [find where list=$AddressList and address=203.17.32.0/22]] = 0) do={ add list=$AddressList comment=AS24543 address=203.17.32.0/22 }
