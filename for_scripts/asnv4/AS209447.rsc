:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.168.0/22]] = 0) do={ add list=$AddressList comment=AS209447 address=5.253.168.0/22 }
