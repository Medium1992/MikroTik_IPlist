:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.176.0/23]] = 0) do={ add list=$AddressList comment=AS270862 address=131.108.176.0/23 }
:if ([:len [find where list=$AddressList and address=131.108.179.0/24]] = 0) do={ add list=$AddressList comment=AS270862 address=131.108.179.0/24 }
