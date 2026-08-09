:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.76.0/24]] = 0) do={ add list=$AddressList comment=AS31537 address=185.169.76.0/24 }
