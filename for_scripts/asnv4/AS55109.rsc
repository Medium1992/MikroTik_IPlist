:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.168.35.0/24]] = 0) do={ add list=$AddressList comment=AS55109 address=12.168.35.0/24 }
