:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.112.0/21]] = 0) do={ add list=$AddressList comment=AS50883 address=178.216.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.216.6.0/24]] = 0) do={ add list=$AddressList comment=AS50883 address=91.216.6.0/24 }
