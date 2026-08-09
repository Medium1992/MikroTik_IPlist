:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.218.0/24]] = 0) do={ add list=$AddressList comment=AS202035 address=194.56.218.0/24 }
