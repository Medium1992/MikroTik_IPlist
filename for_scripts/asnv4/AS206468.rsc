:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.171.0/24]] = 0) do={ add list=$AddressList comment=AS206468 address=185.174.171.0/24 }
