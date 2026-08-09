:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.7.0/24]] = 0) do={ add list=$AddressList comment=AS401071 address=204.153.7.0/24 }
