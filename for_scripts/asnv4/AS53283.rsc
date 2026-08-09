:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.232.0/22]] = 0) do={ add list=$AddressList comment=AS53283 address=140.235.232.0/22 }
:if ([:len [find where list=$AddressList and address=23.149.72.0/23]] = 0) do={ add list=$AddressList comment=AS53283 address=23.149.72.0/23 }
:if ([:len [find where list=$AddressList and address=23.157.104.0/23]] = 0) do={ add list=$AddressList comment=AS53283 address=23.157.104.0/23 }
