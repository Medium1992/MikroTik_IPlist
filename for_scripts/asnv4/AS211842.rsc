:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.146.0/24]] = 0) do={ add list=$AddressList comment=AS211842 address=185.43.146.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.49.0/24]] = 0) do={ add list=$AddressList comment=AS211842 address=89.20.49.0/24 }
