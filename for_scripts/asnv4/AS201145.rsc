:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.97.0/24]] = 0) do={ add list=$AddressList comment=AS201145 address=185.75.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.98.0/24]] = 0) do={ add list=$AddressList comment=AS201145 address=185.75.98.0/24 }
