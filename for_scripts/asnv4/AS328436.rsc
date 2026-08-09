:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.228.0/22]] = 0) do={ add list=$AddressList comment=AS328436 address=102.206.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.16.0/22]] = 0) do={ add list=$AddressList comment=AS328436 address=102.223.16.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.164.0/22]] = 0) do={ add list=$AddressList comment=AS328436 address=102.69.164.0/22 }
