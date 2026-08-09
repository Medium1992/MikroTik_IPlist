:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.80.0/24]] = 0) do={ add list=$AddressList comment=AS49681 address=185.117.80.0/24 }
