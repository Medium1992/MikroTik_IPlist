:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.251.0/24]] = 0) do={ add list=$AddressList comment=AS201221 address=185.82.251.0/24 }
