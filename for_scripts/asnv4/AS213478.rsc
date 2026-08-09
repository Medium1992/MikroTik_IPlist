:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.122.184.0/24]] = 0) do={ add list=$AddressList comment=AS213478 address=62.122.184.0/24 }
