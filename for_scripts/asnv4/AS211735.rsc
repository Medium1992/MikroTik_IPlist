:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.176.0/24]] = 0) do={ add list=$AddressList comment=AS211735 address=185.242.176.0/24 }
