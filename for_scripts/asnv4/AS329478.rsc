:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.160.0/22]] = 0) do={ add list=$AddressList comment=AS329478 address=102.206.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.28.0/22]] = 0) do={ add list=$AddressList comment=AS329478 address=102.208.28.0/22 }
