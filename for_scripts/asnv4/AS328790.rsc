:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.60.0/22]] = 0) do={ add list=$AddressList comment=AS328790 address=102.221.60.0/22 }
:if ([:len [find where list=$AddressList and address=197.221.106.0/24]] = 0) do={ add list=$AddressList comment=AS328790 address=197.221.106.0/24 }
