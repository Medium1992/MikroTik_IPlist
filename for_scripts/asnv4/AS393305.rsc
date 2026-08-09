:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.226.2.0/24]] = 0) do={ add list=$AddressList comment=AS393305 address=50.226.2.0/24 }
