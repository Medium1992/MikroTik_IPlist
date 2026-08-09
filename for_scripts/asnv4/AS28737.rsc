:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.213.0/24]] = 0) do={ add list=$AddressList comment=AS28737 address=178.172.213.0/24 }
