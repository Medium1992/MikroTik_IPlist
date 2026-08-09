:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.64.0/24]] = 0) do={ add list=$AddressList comment=AS202331 address=217.65.64.0/24 }
