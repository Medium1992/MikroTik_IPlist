:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.168.128.0/24]] = 0) do={ add list=$AddressList comment=AS202034 address=134.168.128.0/24 }
