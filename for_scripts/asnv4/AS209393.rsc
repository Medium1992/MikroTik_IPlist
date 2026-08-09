:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.156.0/23]] = 0) do={ add list=$AddressList comment=AS209393 address=193.187.156.0/23 }
:if ([:len [find where list=$AddressList and address=193.187.158.0/24]] = 0) do={ add list=$AddressList comment=AS209393 address=193.187.158.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.100.0/22]] = 0) do={ add list=$AddressList comment=AS209393 address=5.253.100.0/22 }
