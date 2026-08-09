:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.219.237.0/24]] = 0) do={ add list=$AddressList comment=AS393816 address=66.219.237.0/24 }
