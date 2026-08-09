:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.25.9.0/24]] = 0) do={ add list=$AddressList comment=AS20915 address=217.25.9.0/24 }
