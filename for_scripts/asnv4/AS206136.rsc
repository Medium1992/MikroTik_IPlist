:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.54.0/24]] = 0) do={ add list=$AddressList comment=AS206136 address=178.93.54.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.232.0/24]] = 0) do={ add list=$AddressList comment=AS206136 address=178.95.232.0/24 }
