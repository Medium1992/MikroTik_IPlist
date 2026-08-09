:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.120.0/21]] = 0) do={ add list=$AddressList comment=AS328333 address=102.134.120.0/21 }
:if ([:len [find where list=$AddressList and address=102.207.100.0/22]] = 0) do={ add list=$AddressList comment=AS328333 address=102.207.100.0/22 }
