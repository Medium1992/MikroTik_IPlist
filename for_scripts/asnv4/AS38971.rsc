:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.71.0/24]] = 0) do={ add list=$AddressList comment=AS38971 address=178.57.71.0/24 }
