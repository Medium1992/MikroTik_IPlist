:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.143.0/24]] = 0) do={ add list=$AddressList comment=AS211494 address=185.235.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.7.0/24]] = 0) do={ add list=$AddressList comment=AS211494 address=185.93.7.0/24 }
