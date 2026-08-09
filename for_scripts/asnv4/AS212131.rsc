:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.58.0/23]] = 0) do={ add list=$AddressList comment=AS212131 address=194.9.58.0/23 }
:if ([:len [find where list=$AddressList and address=85.208.168.0/22]] = 0) do={ add list=$AddressList comment=AS212131 address=85.208.168.0/22 }
