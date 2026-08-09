:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.205.250.0/24]] = 0) do={ add list=$AddressList comment=AS402814 address=66.205.250.0/24 }
