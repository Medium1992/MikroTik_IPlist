:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.218.140.0/22]] = 0) do={ add list=$AddressList comment=AS209685 address=88.218.140.0/22 }
