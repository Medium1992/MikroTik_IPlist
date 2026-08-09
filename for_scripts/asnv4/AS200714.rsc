:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.72.0/24]] = 0) do={ add list=$AddressList comment=AS200714 address=178.213.72.0/24 }
