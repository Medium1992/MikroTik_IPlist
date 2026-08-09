:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.216.0/24]] = 0) do={ add list=$AddressList comment=AS204521 address=185.168.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.152.0/24]] = 0) do={ add list=$AddressList comment=AS204521 address=185.248.152.0/24 }
