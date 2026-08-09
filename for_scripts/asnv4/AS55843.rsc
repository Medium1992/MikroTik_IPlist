:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.128.0/22]] = 0) do={ add list=$AddressList comment=AS55843 address=103.13.128.0/22 }
:if ([:len [find where list=$AddressList and address=49.128.8.0/22]] = 0) do={ add list=$AddressList comment=AS55843 address=49.128.8.0/22 }
