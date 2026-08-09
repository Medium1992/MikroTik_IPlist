:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.104.0/22]] = 0) do={ add list=$AddressList comment=AS30114 address=140.235.104.0/22 }
:if ([:len [find where list=$AddressList and address=23.146.88.0/24]] = 0) do={ add list=$AddressList comment=AS30114 address=23.146.88.0/24 }
