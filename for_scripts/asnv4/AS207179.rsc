:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.224.0/22]] = 0) do={ add list=$AddressList comment=AS207179 address=185.140.224.0/22 }
