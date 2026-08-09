:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.172.0/22]] = 0) do={ add list=$AddressList comment=AS31689 address=193.140.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.140.40.0/21]] = 0) do={ add list=$AddressList comment=AS31689 address=193.140.40.0/21 }
:if ([:len [find where list=$AddressList and address=194.27.73.0/24]] = 0) do={ add list=$AddressList comment=AS31689 address=194.27.73.0/24 }
:if ([:len [find where list=$AddressList and address=194.27.76.0/22]] = 0) do={ add list=$AddressList comment=AS31689 address=194.27.76.0/22 }
