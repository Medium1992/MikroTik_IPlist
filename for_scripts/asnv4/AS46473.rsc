:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.168.144.0/20]] = 0) do={ add list=$AddressList comment=AS46473 address=68.168.144.0/20 }
:if ([:len [find where list=$AddressList and address=68.64.240.0/20]] = 0) do={ add list=$AddressList comment=AS46473 address=68.64.240.0/20 }
