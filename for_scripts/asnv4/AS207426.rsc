:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.240.0/24]] = 0) do={ add list=$AddressList comment=AS207426 address=185.81.240.0/24 }
