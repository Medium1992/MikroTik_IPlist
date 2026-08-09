:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.160.0/21]] = 0) do={ add list=$AddressList comment=AS327897 address=102.165.160.0/21 }
:if ([:len [find where list=$AddressList and address=102.206.32.0/22]] = 0) do={ add list=$AddressList comment=AS327897 address=102.206.32.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.104.0/22]] = 0) do={ add list=$AddressList comment=AS327897 address=102.218.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.12.0/22]] = 0) do={ add list=$AddressList comment=AS327897 address=102.223.12.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS327897 address=169.255.252.0/22 }
