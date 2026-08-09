:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.173.156.0/24]] = 0) do={ add list=$AddressList comment=AS393547 address=98.173.156.0/24 }
