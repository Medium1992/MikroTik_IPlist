:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.55.0/24]] = 0) do={ add list=$AddressList comment=AS211616 address=185.26.55.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.96.0/24]] = 0) do={ add list=$AddressList comment=AS211616 address=93.187.96.0/24 }
