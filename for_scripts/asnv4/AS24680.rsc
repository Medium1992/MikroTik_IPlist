:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.224.0/22]] = 0) do={ add list=$AddressList comment=AS24680 address=185.211.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.164.200.0/23]] = 0) do={ add list=$AddressList comment=AS24680 address=193.164.200.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.74.0/24]] = 0) do={ add list=$AddressList comment=AS24680 address=213.5.74.0/24 }
:if ([:len [find where list=$AddressList and address=80.243.0.0/20]] = 0) do={ add list=$AddressList comment=AS24680 address=80.243.0.0/20 }
