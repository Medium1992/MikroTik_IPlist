:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.209.0/24]] = 0) do={ add list=$AddressList comment=AS219426 address=194.180.209.0/24 }
