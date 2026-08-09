:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.247.0/24]] = 0) do={ add list=$AddressList comment=AS49815 address=185.230.247.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.166.0/24]] = 0) do={ add list=$AddressList comment=AS49815 address=87.121.166.0/24 }
