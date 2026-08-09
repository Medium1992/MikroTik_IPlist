:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.218.167.0/24]] = 0) do={ add list=$AddressList comment=AS395299 address=66.218.167.0/24 }
