:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.220.0/22]] = 0) do={ add list=$AddressList comment=AS327829 address=102.223.220.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.72.0/22]] = 0) do={ add list=$AddressList comment=AS327829 address=169.255.72.0/22 }
