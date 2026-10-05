:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.84.0/24]] = 0) do={ add list=$AddressList comment=AS218606 address=185.129.84.0/24 }
