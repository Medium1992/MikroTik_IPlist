:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.44.0/22]] = 0) do={ add list=$AddressList comment=AS31178 address=185.168.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.139.0/24]] = 0) do={ add list=$AddressList comment=AS31178 address=193.200.139.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.197.0/24]] = 0) do={ add list=$AddressList comment=AS31178 address=193.25.197.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.49.0/24]] = 0) do={ add list=$AddressList comment=AS31178 address=194.165.49.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.72.0/21]] = 0) do={ add list=$AddressList comment=AS31178 address=95.128.72.0/21 }
