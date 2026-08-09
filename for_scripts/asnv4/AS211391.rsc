:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.168.0/21]] = 0) do={ add list=$AddressList comment=AS211391 address=109.236.168.0/21 }
:if ([:len [find where list=$AddressList and address=150.251.64.0/21]] = 0) do={ add list=$AddressList comment=AS211391 address=150.251.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.3.57.0/24]] = 0) do={ add list=$AddressList comment=AS211391 address=193.3.57.0/24 }
:if ([:len [find where list=$AddressList and address=194.105.36.0/22]] = 0) do={ add list=$AddressList comment=AS211391 address=194.105.36.0/22 }
