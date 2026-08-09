:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.48.0/22]] = 0) do={ add list=$AddressList comment=AS265363 address=168.205.48.0/22 }
:if ([:len [find where list=$AddressList and address=192.140.96.0/22]] = 0) do={ add list=$AddressList comment=AS265363 address=192.140.96.0/22 }
