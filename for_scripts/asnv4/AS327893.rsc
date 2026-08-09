:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.168.0/22]] = 0) do={ add list=$AddressList comment=AS327893 address=102.128.168.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.220.0/22]] = 0) do={ add list=$AddressList comment=AS327893 address=169.255.220.0/22 }
