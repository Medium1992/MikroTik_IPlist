:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.0.0/24]] = 0) do={ add list=$AddressList comment=AS214937 address=178.92.0.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.125.0/24]] = 0) do={ add list=$AddressList comment=AS214937 address=2.27.125.0/24 }
