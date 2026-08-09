:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.8.0/21]] = 0) do={ add list=$AddressList comment=AS397068 address=135.84.8.0/21 }
:if ([:len [find where list=$AddressList and address=162.213.116.0/22]] = 0) do={ add list=$AddressList comment=AS397068 address=162.213.116.0/22 }
:if ([:len [find where list=$AddressList and address=204.116.251.0/24]] = 0) do={ add list=$AddressList comment=AS397068 address=204.116.251.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.60.0/22]] = 0) do={ add list=$AddressList comment=AS397068 address=204.13.60.0/22 }
:if ([:len [find where list=$AddressList and address=206.74.190.0/24]] = 0) do={ add list=$AddressList comment=AS397068 address=206.74.190.0/24 }
:if ([:len [find where list=$AddressList and address=67.222.244.0/22]] = 0) do={ add list=$AddressList comment=AS397068 address=67.222.244.0/22 }
