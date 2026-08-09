:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.66.0/24]] = 0) do={ add list=$AddressList comment=AS211340 address=185.182.66.0/24 }
