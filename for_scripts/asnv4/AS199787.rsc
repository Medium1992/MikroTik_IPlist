:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.175.0/24]] = 0) do={ add list=$AddressList comment=AS199787 address=185.122.175.0/24 }
