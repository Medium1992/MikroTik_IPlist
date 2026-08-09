:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.222.0/24]] = 0) do={ add list=$AddressList comment=AS200782 address=194.31.222.0/24 }
