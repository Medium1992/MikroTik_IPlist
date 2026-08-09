:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.232.0/24]] = 0) do={ add list=$AddressList comment=AS45034 address=185.106.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.106.234.0/24]] = 0) do={ add list=$AddressList comment=AS45034 address=185.106.234.0/24 }
