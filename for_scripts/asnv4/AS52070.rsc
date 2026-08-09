:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.40.0/23]] = 0) do={ add list=$AddressList comment=AS52070 address=178.21.40.0/23 }
:if ([:len [find where list=$AddressList and address=178.21.42.0/24]] = 0) do={ add list=$AddressList comment=AS52070 address=178.21.42.0/24 }
