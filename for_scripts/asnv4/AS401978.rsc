:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.236.0/24]] = 0) do={ add list=$AddressList comment=AS401978 address=23.145.236.0/24 }
