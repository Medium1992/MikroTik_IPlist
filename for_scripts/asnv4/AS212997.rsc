:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.235.0/24]] = 0) do={ add list=$AddressList comment=AS212997 address=185.18.235.0/24 }
