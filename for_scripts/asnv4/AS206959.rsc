:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.172.0/24]] = 0) do={ add list=$AddressList comment=AS206959 address=185.170.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.174.0/24]] = 0) do={ add list=$AddressList comment=AS206959 address=185.170.174.0/24 }
:if ([:len [find where list=$AddressList and address=213.14.251.0/24]] = 0) do={ add list=$AddressList comment=AS206959 address=213.14.251.0/24 }
