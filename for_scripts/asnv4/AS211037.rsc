:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.134.0/24]] = 0) do={ add list=$AddressList comment=AS211037 address=185.21.134.0/24 }
