:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.157.64.0/19]] = 0) do={ add list=$AddressList comment=AS37271 address=197.157.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.78.188.0/22]] = 0) do={ add list=$AddressList comment=AS37271 address=41.78.188.0/22 }
