:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.142.0/24]] = 0) do={ add list=$AddressList comment=AS213512 address=5.175.142.0/24 }
