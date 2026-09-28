:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=32.223.56.0/21]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.56.0/21 }
:if ([:len [find where list=$AddressList and address=32.223.64.0/19]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.64.0/19 }
:if ([:len [find where list=$AddressList and address=32.223.96.0/20]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.96.0/20 }
