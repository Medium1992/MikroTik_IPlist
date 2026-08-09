:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.34.84.0/23]] = 0) do={ add list=$AddressList comment=AS48877 address=178.34.84.0/23 }
:if ([:len [find where list=$AddressList and address=178.34.86.0/24]] = 0) do={ add list=$AddressList comment=AS48877 address=178.34.86.0/24 }
