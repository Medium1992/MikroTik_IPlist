:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.12.0/24]] = 0) do={ add list=$AddressList comment=AS51786 address=185.117.12.0/24 }
