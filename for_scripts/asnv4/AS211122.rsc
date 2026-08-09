:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.85.0/24]] = 0) do={ add list=$AddressList comment=AS211122 address=185.159.85.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.227.0/24]] = 0) do={ add list=$AddressList comment=AS211122 address=77.75.227.0/24 }
