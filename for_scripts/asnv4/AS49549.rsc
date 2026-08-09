:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.227.0/24]] = 0) do={ add list=$AddressList comment=AS49549 address=193.0.227.0/24 }
:if ([:len [find where list=$AddressList and address=193.0.230.0/24]] = 0) do={ add list=$AddressList comment=AS49549 address=193.0.230.0/24 }
