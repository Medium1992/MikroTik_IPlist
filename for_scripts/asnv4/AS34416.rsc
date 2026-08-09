:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.97.51.0/24]] = 0) do={ add list=$AddressList comment=AS34416 address=80.97.51.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.64.0/24]] = 0) do={ add list=$AddressList comment=AS34416 address=85.120.64.0/24 }
