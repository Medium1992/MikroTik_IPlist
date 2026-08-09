:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.102.133.0/24]] = 0) do={ add list=$AddressList comment=AS209259 address=5.102.133.0/24 }
