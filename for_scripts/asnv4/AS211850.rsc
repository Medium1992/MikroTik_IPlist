:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.207.0/24]] = 0) do={ add list=$AddressList comment=AS211850 address=185.235.207.0/24 }
