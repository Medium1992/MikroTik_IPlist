:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.242.0/24]] = 0) do={ add list=$AddressList comment=AS393539 address=158.51.242.0/24 }
