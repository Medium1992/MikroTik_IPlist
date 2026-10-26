:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.116.0/24]] = 0) do={ add list=$AddressList comment=AS403089 address=178.239.116.0/24 }
