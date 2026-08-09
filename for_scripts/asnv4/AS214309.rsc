:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.94.0/24]] = 0) do={ add list=$AddressList comment=AS214309 address=185.176.94.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.130.0/24]] = 0) do={ add list=$AddressList comment=AS214309 address=89.35.130.0/24 }
