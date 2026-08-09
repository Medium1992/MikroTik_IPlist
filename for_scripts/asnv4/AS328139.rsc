:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.50.20.0/24]] = 0) do={ add list=$AddressList comment=AS328139 address=196.50.20.0/24 }
