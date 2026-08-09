:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.171.0/24]] = 0) do={ add list=$AddressList comment=AS205550 address=185.120.171.0/24 }
:if ([:len [find where list=$AddressList and address=82.99.224.0/24]] = 0) do={ add list=$AddressList comment=AS205550 address=82.99.224.0/24 }
