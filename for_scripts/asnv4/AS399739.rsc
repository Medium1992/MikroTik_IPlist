:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.231.84.0/24]] = 0) do={ add list=$AddressList comment=AS399739 address=67.231.84.0/24 }
