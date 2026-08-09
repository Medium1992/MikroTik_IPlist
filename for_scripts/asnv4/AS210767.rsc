:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.139.0/24]] = 0) do={ add list=$AddressList comment=AS210767 address=188.64.139.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.200.0/24]] = 0) do={ add list=$AddressList comment=AS210767 address=193.161.200.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.151.0/24]] = 0) do={ add list=$AddressList comment=AS210767 address=5.183.151.0/24 }
