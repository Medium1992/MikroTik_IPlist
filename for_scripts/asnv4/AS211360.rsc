:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.108.0/24]] = 0) do={ add list=$AddressList comment=AS211360 address=193.84.108.0/24 }
