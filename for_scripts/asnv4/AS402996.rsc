:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.158.0/24]] = 0) do={ add list=$AddressList comment=AS402996 address=185.83.158.0/24 }
