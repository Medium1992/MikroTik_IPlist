:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.224.0/24]] = 0) do={ add list=$AddressList comment=AS49192 address=185.86.224.0/24 }
