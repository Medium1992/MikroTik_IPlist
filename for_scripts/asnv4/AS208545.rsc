:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.180.0/23]] = 0) do={ add list=$AddressList comment=AS208545 address=178.175.180.0/23 }
:if ([:len [find where list=$AddressList and address=82.215.65.0/24]] = 0) do={ add list=$AddressList comment=AS208545 address=82.215.65.0/24 }
