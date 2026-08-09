:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.81.0/24]] = 0) do={ add list=$AddressList comment=AS207759 address=77.83.81.0/24 }
