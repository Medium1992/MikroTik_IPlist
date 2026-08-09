:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.220.0/22]] = 0) do={ add list=$AddressList comment=AS50803 address=193.24.220.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.45.0/24]] = 0) do={ add list=$AddressList comment=AS50803 address=213.108.45.0/24 }
