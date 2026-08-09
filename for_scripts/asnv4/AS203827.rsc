:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.221.0/24]] = 0) do={ add list=$AddressList comment=AS203827 address=185.255.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.223.0/24]] = 0) do={ add list=$AddressList comment=AS203827 address=185.255.223.0/24 }
