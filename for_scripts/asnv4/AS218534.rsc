:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.250.253.0/24]] = 0) do={ add list=$AddressList comment=AS218534 address=91.250.253.0/24 }
