:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.122.0/23]] = 0) do={ add list=$AddressList comment=AS328929 address=102.220.122.0/23 }
