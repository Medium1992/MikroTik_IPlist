:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.172.0/24]] = 0) do={ add list=$AddressList comment=AS210609 address=185.124.172.0/24 }
