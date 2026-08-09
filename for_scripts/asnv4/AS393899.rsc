:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.234.113.0/24]] = 0) do={ add list=$AddressList comment=AS393899 address=64.234.113.0/24 }
