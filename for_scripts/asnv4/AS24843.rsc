:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.128.0/22]] = 0) do={ add list=$AddressList comment=AS24843 address=193.57.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.8.206.0/23]] = 0) do={ add list=$AddressList comment=AS24843 address=193.8.206.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.220.0/23]] = 0) do={ add list=$AddressList comment=AS24843 address=193.8.220.0/23 }
