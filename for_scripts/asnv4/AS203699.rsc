:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.175.0/24]] = 0) do={ add list=$AddressList comment=AS203699 address=178.170.175.0/24 }
