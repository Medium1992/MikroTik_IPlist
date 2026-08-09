:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.128.0/22]] = 0) do={ add list=$AddressList comment=AS34236 address=84.246.128.0/22 }
:if ([:len [find where list=$AddressList and address=84.246.132.0/23]] = 0) do={ add list=$AddressList comment=AS34236 address=84.246.132.0/23 }
