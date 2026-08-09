:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS53274 address=162.255.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.200.0/21]] = 0) do={ add list=$AddressList comment=AS53274 address=199.168.200.0/21 }
:if ([:len [find where list=$AddressList and address=204.48.56.0/22]] = 0) do={ add list=$AddressList comment=AS53274 address=204.48.56.0/22 }
