:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.90.192.0/22]] = 0) do={ add list=$AddressList comment=AS31151 address=134.90.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.150.168.0/22]] = 0) do={ add list=$AddressList comment=AS31151 address=5.150.168.0/22 }
:if ([:len [find where list=$AddressList and address=5.150.172.0/24]] = 0) do={ add list=$AddressList comment=AS31151 address=5.150.172.0/24 }
