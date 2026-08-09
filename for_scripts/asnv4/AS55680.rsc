:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.234.0/23]] = 0) do={ add list=$AddressList comment=AS55680 address=103.60.234.0/23 }
:if ([:len [find where list=$AddressList and address=202.14.92.0/23]] = 0) do={ add list=$AddressList comment=AS55680 address=202.14.92.0/23 }
