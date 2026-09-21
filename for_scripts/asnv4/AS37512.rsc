:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.56.0/22]] = 0) do={ add list=$AddressList comment=AS37512 address=154.73.56.0/22 }
:if ([:len [find where list=$AddressList and address=197.149.168.0/22]] = 0) do={ add list=$AddressList comment=AS37512 address=197.149.168.0/22 }
