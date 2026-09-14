:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.167.221.0/24]] = 0) do={ add list=$AddressList comment=AS218805 address=222.167.221.0/24 }
