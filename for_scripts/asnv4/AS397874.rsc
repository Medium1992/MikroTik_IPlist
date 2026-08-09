:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.84.0/24]] = 0) do={ add list=$AddressList comment=AS397874 address=207.174.84.0/24 }
