:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.171.0/24]] = 0) do={ add list=$AddressList comment=AS37323 address=102.203.171.0/24 }
:if ([:len [find where list=$AddressList and address=102.211.244.0/22]] = 0) do={ add list=$AddressList comment=AS37323 address=102.211.244.0/22 }
:if ([:len [find where list=$AddressList and address=197.255.192.0/20]] = 0) do={ add list=$AddressList comment=AS37323 address=197.255.192.0/20 }
