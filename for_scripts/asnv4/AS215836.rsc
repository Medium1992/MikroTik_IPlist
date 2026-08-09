:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.156.0/24]] = 0) do={ add list=$AddressList comment=AS215836 address=185.71.156.0/24 }
