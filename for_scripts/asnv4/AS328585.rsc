:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.136.0/22]] = 0) do={ add list=$AddressList comment=AS328585 address=102.206.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.192.0/22]] = 0) do={ add list=$AddressList comment=AS328585 address=102.216.192.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.164.0/22]] = 0) do={ add list=$AddressList comment=AS328585 address=102.23.164.0/22 }
