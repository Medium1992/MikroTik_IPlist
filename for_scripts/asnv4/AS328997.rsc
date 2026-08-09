:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.224.0/22]] = 0) do={ add list=$AddressList comment=AS328997 address=102.206.224.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.128.0/22]] = 0) do={ add list=$AddressList comment=AS328997 address=102.214.128.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.216.0/22]] = 0) do={ add list=$AddressList comment=AS328997 address=102.216.216.0/22 }
