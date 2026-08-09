:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.97.168.0/22]] = 0) do={ add list=$AddressList comment=AS49440 address=88.97.168.0/22 }
