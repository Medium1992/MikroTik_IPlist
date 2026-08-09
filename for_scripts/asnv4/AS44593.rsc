:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS44593 address=157.88.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.179.104.0/22]] = 0) do={ add list=$AddressList comment=AS44593 address=185.179.104.0/22 }
