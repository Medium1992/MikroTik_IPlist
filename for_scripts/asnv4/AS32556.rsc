:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.246.0/24]] = 0) do={ add list=$AddressList comment=AS32556 address=199.167.246.0/24 }
