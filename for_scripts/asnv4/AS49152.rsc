:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.12.0/22]] = 0) do={ add list=$AddressList comment=AS49152 address=185.57.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.211.0/24]] = 0) do={ add list=$AddressList comment=AS49152 address=193.178.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.157.0/24]] = 0) do={ add list=$AddressList comment=AS49152 address=91.212.157.0/24 }
