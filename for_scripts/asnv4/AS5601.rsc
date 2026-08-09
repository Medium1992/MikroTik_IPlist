:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.36.236.0/24]] = 0) do={ add list=$AddressList comment=AS5601 address=192.36.236.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.253.0/24]] = 0) do={ add list=$AddressList comment=AS5601 address=192.36.253.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.192.0/22]] = 0) do={ add list=$AddressList comment=AS5601 address=194.132.192.0/22 }
