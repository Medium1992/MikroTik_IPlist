:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.219.0/24]] = 0) do={ add list=$AddressList comment=AS211467 address=185.98.219.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.83.0/24]] = 0) do={ add list=$AddressList comment=AS211467 address=193.34.83.0/24 }
