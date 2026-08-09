:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.131.3.0/24]] = 0) do={ add list=$AddressList comment=AS22538 address=12.131.3.0/24 }
:if ([:len [find where list=$AddressList and address=207.120.254.0/24]] = 0) do={ add list=$AddressList comment=AS22538 address=207.120.254.0/24 }
