:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.24.0/21]] = 0) do={ add list=$AddressList comment=AS20483 address=178.21.24.0/21 }
:if ([:len [find where list=$AddressList and address=217.150.0.0/19]] = 0) do={ add list=$AddressList comment=AS20483 address=217.150.0.0/19 }
