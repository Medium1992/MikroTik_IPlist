:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.40.0/24]] = 0) do={ add list=$AddressList comment=AS40862 address=134.195.40.0/24 }
