:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.220.195.0/24]] = 0) do={ add list=$AddressList comment=AS399271 address=50.220.195.0/24 }
