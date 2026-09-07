:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.203.0/24]] = 0) do={ add list=$AddressList comment=AS206822 address=178.92.203.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.234.0/24]] = 0) do={ add list=$AddressList comment=AS206822 address=178.95.234.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.171.0/24]] = 0) do={ add list=$AddressList comment=AS206822 address=82.39.171.0/24 }
