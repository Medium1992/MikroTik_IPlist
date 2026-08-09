:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.167.85.0/24]] = 0) do={ add list=$AddressList comment=AS32325 address=63.167.85.0/24 }
