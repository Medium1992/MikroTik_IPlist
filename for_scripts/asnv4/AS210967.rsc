:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.200.0/24]] = 0) do={ add list=$AddressList comment=AS210967 address=185.19.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.0.199.0/24]] = 0) do={ add list=$AddressList comment=AS210967 address=193.0.199.0/24 }
:if ([:len [find where list=$AddressList and address=213.217.30.0/24]] = 0) do={ add list=$AddressList comment=AS210967 address=213.217.30.0/24 }
