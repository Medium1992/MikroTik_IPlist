:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.37.0/24]] = 0) do={ add list=$AddressList comment=AS35590 address=178.239.37.0/24 }
