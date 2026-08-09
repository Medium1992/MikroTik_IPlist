:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.180.0/23]] = 0) do={ add list=$AddressList comment=AS270955 address=143.255.180.0/23 }
:if ([:len [find where list=$AddressList and address=143.255.182.0/24]] = 0) do={ add list=$AddressList comment=AS270955 address=143.255.182.0/24 }
