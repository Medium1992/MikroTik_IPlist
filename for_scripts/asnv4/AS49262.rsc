:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.236.0/24]] = 0) do={ add list=$AddressList comment=AS49262 address=185.107.236.0/24 }
