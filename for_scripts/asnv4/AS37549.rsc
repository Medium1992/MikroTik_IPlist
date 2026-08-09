:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.192.0/20]] = 0) do={ add list=$AddressList comment=AS37549 address=102.69.192.0/20 }
:if ([:len [find where list=$AddressList and address=154.73.136.0/21]] = 0) do={ add list=$AddressList comment=AS37549 address=154.73.136.0/21 }
:if ([:len [find where list=$AddressList and address=197.231.196.0/22]] = 0) do={ add list=$AddressList comment=AS37549 address=197.231.196.0/22 }
