:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.216.0/22]] = 0) do={ add list=$AddressList comment=AS206389 address=185.173.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.108.0/24]] = 0) do={ add list=$AddressList comment=AS206389 address=185.241.108.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.27.0/24]] = 0) do={ add list=$AddressList comment=AS206389 address=193.3.27.0/24 }
