:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.172.0/24]] = 0) do={ add list=$AddressList comment=AS202755 address=185.155.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.174.0/24]] = 0) do={ add list=$AddressList comment=AS202755 address=185.155.174.0/24 }
