:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.84.225.0/24]] = 0) do={ add list=$AddressList comment=AS219426 address=165.84.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.209.0/24]] = 0) do={ add list=$AddressList comment=AS219426 address=194.180.209.0/24 }
