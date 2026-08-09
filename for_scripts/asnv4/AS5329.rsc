:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.16.17.0/24]] = 0) do={ add list=$AddressList comment=AS5329 address=214.16.17.0/24 }
:if ([:len [find where list=$AddressList and address=214.16.18.0/24]] = 0) do={ add list=$AddressList comment=AS5329 address=214.16.18.0/24 }
