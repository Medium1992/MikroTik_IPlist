:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.140.0/23]] = 0) do={ add list=$AddressList comment=AS39622 address=193.168.140.0/23 }
:if ([:len [find where list=$AddressList and address=193.168.143.0/24]] = 0) do={ add list=$AddressList comment=AS39622 address=193.168.143.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.248.0/22]] = 0) do={ add list=$AddressList comment=AS39622 address=194.5.248.0/22 }
