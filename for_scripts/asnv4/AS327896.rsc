:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.236.0/22]] = 0) do={ add list=$AddressList comment=AS327896 address=102.223.236.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.240.0/22]] = 0) do={ add list=$AddressList comment=AS327896 address=169.255.240.0/22 }
