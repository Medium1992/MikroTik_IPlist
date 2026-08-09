:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.240.0/24]] = 0) do={ add list=$AddressList comment=AS216013 address=2.57.240.0/24 }
