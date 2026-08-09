:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.168.0/22]] = 0) do={ add list=$AddressList comment=AS402718 address=169.128.168.0/22 }
