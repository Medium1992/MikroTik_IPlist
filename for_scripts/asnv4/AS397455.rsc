:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.16.0/21]] = 0) do={ add list=$AddressList comment=AS397455 address=137.119.16.0/21 }
:if ([:len [find where list=$AddressList and address=64.246.138.0/24]] = 0) do={ add list=$AddressList comment=AS397455 address=64.246.138.0/24 }
