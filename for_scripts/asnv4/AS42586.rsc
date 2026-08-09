:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.244.0/22]] = 0) do={ add list=$AddressList comment=AS42586 address=185.194.244.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.188.0/24]] = 0) do={ add list=$AddressList comment=AS42586 address=5.160.188.0/24 }
:if ([:len [find where list=$AddressList and address=77.36.128.0/17]] = 0) do={ add list=$AddressList comment=AS42586 address=77.36.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.225.52.0/24]] = 0) do={ add list=$AddressList comment=AS42586 address=91.225.52.0/24 }
