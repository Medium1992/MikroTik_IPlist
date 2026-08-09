:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.173.0/24]] = 0) do={ add list=$AddressList comment=AS328652 address=102.210.173.0/24 }
:if ([:len [find where list=$AddressList and address=102.210.174.0/23]] = 0) do={ add list=$AddressList comment=AS328652 address=102.210.174.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.32.0/22]] = 0) do={ add list=$AddressList comment=AS328652 address=102.223.32.0/22 }
