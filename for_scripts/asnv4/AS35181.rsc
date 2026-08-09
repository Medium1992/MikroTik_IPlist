:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.239.26.0/24]] = 0) do={ add list=$AddressList comment=AS35181 address=85.239.26.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.6.0/24]] = 0) do={ add list=$AddressList comment=AS35181 address=85.239.6.0/24 }
