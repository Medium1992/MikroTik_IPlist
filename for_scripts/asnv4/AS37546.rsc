:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.192.0/21]] = 0) do={ add list=$AddressList comment=AS37546 address=154.73.192.0/21 }
:if ([:len [find where list=$AddressList and address=165.90.224.0/20]] = 0) do={ add list=$AddressList comment=AS37546 address=165.90.224.0/20 }
:if ([:len [find where list=$AddressList and address=197.234.232.0/22]] = 0) do={ add list=$AddressList comment=AS37546 address=197.234.232.0/22 }
