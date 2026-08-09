:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.228.0/22]] = 0) do={ add list=$AddressList comment=AS51004 address=185.74.228.0/22 }
:if ([:len [find where list=$AddressList and address=188.113.128.0/18]] = 0) do={ add list=$AddressList comment=AS51004 address=188.113.128.0/18 }
