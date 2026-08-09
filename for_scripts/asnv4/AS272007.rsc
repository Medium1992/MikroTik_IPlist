:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.148.0/22]] = 0) do={ add list=$AddressList comment=AS272007 address=200.3.148.0/22 }
:if ([:len [find where list=$AddressList and address=200.3.152.0/22]] = 0) do={ add list=$AddressList comment=AS272007 address=200.3.152.0/22 }
