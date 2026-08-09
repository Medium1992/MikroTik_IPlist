:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.80.222.0/24]] = 0) do={ add list=$AddressList comment=AS401040 address=204.80.222.0/24 }
