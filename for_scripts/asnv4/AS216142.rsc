:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.33.0/24]] = 0) do={ add list=$AddressList comment=AS216142 address=185.235.33.0/24 }
:if ([:len [find where list=$AddressList and address=188.95.193.0/24]] = 0) do={ add list=$AddressList comment=AS216142 address=188.95.193.0/24 }
