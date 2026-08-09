:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.68.205.0/24]] = 0) do={ add list=$AddressList comment=AS393231 address=216.68.205.0/24 }
