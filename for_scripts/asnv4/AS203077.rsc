:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.169.0/24]] = 0) do={ add list=$AddressList comment=AS203077 address=185.138.169.0/24 }
