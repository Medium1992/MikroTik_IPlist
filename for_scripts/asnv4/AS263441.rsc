:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.120.0/22]] = 0) do={ add list=$AddressList comment=AS263441 address=138.255.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.168.0/22]] = 0) do={ add list=$AddressList comment=AS263441 address=170.233.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.128.0/22]] = 0) do={ add list=$AddressList comment=AS263441 address=177.91.128.0/22 }
:if ([:len [find where list=$AddressList and address=200.225.108.0/22]] = 0) do={ add list=$AddressList comment=AS263441 address=200.225.108.0/22 }
