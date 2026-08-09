:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.255.0/24]] = 0) do={ add list=$AddressList comment=AS215718 address=185.206.255.0/24 }
