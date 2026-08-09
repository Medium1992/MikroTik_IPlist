:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.188.0/24]] = 0) do={ add list=$AddressList comment=AS209094 address=5.182.188.0/24 }
