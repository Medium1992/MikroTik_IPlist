:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.139.0/24]] = 0) do={ add list=$AddressList comment=AS52509 address=201.182.139.0/24 }
