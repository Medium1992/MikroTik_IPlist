:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.126.0/24]] = 0) do={ add list=$AddressList comment=AS31165 address=193.221.126.0/24 }
:if ([:len [find where list=$AddressList and address=81.168.254.0/24]] = 0) do={ add list=$AddressList comment=AS31165 address=81.168.254.0/24 }
