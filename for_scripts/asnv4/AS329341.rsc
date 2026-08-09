:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.140.0/22]] = 0) do={ add list=$AddressList comment=AS329341 address=102.203.140.0/22 }
:if ([:len [find where list=$AddressList and address=102.203.144.0/22]] = 0) do={ add list=$AddressList comment=AS329341 address=102.203.144.0/22 }
:if ([:len [find where list=$AddressList and address=102.205.48.0/22]] = 0) do={ add list=$AddressList comment=AS329341 address=102.205.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.206.248.0/22]] = 0) do={ add list=$AddressList comment=AS329341 address=102.206.248.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.232.0/22]] = 0) do={ add list=$AddressList comment=AS329341 address=102.208.232.0/22 }
:if ([:len [find where list=$AddressList and address=102.210.244.0/22]] = 0) do={ add list=$AddressList comment=AS329341 address=102.210.244.0/22 }
