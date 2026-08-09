:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS37463 address=160.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.255.120.0/22]] = 0) do={ add list=$AddressList comment=AS37463 address=169.255.120.0/22 }
:if ([:len [find where list=$AddressList and address=197.149.136.0/22]] = 0) do={ add list=$AddressList comment=AS37463 address=197.149.136.0/22 }
