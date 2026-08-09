:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.37.0/24]] = 0) do={ add list=$AddressList comment=AS215667 address=185.254.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.253.0/24]] = 0) do={ add list=$AddressList comment=AS215667 address=185.50.253.0/24 }
