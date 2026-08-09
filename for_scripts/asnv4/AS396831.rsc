:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.23.198.0/24]] = 0) do={ add list=$AddressList comment=AS396831 address=12.23.198.0/24 }
:if ([:len [find where list=$AddressList and address=50.171.142.0/24]] = 0) do={ add list=$AddressList comment=AS396831 address=50.171.142.0/24 }
