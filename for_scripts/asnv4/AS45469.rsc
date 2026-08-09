:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.32.0/22]] = 0) do={ add list=$AddressList comment=AS45469 address=103.194.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.248.0/22]] = 0) do={ add list=$AddressList comment=AS45469 address=103.251.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.129.240.0/23]] = 0) do={ add list=$AddressList comment=AS45469 address=202.129.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.125.156.0/22]] = 0) do={ add list=$AddressList comment=AS45469 address=45.125.156.0/22 }
