:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.122.166.0/24]] = 0) do={ add list=$AddressList comment=AS49950 address=212.122.166.0/24 }
