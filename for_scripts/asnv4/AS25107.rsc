:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.138.0/24]] = 0) do={ add list=$AddressList comment=AS25107 address=80.233.138.0/24 }
