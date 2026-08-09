:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.177.66.0/24]] = 0) do={ add list=$AddressList comment=AS35180 address=139.177.66.0/24 }
:if ([:len [find where list=$AddressList and address=185.115.196.0/23]] = 0) do={ add list=$AddressList comment=AS35180 address=185.115.196.0/23 }
:if ([:len [find where list=$AddressList and address=85.119.56.0/23]] = 0) do={ add list=$AddressList comment=AS35180 address=85.119.56.0/23 }
