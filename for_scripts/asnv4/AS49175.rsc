:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.86.0/24]] = 0) do={ add list=$AddressList comment=AS49175 address=185.138.86.0/24 }
