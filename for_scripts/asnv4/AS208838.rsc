:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.83.92.0/22]] = 0) do={ add list=$AddressList comment=AS208838 address=45.83.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.246.0/23]] = 0) do={ add list=$AddressList comment=AS208838 address=91.221.246.0/23 }
