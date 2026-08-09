:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.119.0/24]] = 0) do={ add list=$AddressList comment=AS49145 address=185.121.119.0/24 }
