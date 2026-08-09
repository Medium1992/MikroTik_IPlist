:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.172.0/22]] = 0) do={ add list=$AddressList comment=AS328176 address=102.128.172.0/22 }
:if ([:len [find where list=$AddressList and address=160.19.36.0/22]] = 0) do={ add list=$AddressList comment=AS328176 address=160.19.36.0/22 }
