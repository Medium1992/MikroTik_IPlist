:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.36.0/22]] = 0) do={ add list=$AddressList comment=AS328672 address=102.212.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.160.0/22]] = 0) do={ add list=$AddressList comment=AS328672 address=102.222.160.0/22 }
