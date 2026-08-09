:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.242.255.0/24]] = 0) do={ add list=$AddressList comment=AS215226 address=91.242.255.0/24 }
