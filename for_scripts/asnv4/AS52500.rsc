:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.142.0/24]] = 0) do={ add list=$AddressList comment=AS52500 address=201.182.142.0/24 }
