:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.92.0/22]] = 0) do={ add list=$AddressList comment=AS329153 address=102.134.92.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.208.0/22]] = 0) do={ add list=$AddressList comment=AS329153 address=102.208.208.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.88.0/22]] = 0) do={ add list=$AddressList comment=AS329153 address=102.217.88.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.192.0/22]] = 0) do={ add list=$AddressList comment=AS329153 address=102.222.192.0/22 }
