:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.229.0/24]] = 0) do={ add list=$AddressList comment=AS20946 address=178.170.229.0/24 }
