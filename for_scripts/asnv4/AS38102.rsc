:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.184.118.0/24]] = 0) do={ add list=$AddressList comment=AS38102 address=58.184.118.0/24 }
