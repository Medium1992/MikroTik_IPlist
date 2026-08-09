:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.145.221.0/24]] = 0) do={ add list=$AddressList comment=AS401151 address=50.145.221.0/24 }
