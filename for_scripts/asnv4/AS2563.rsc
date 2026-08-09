:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.156.0/23]] = 0) do={ add list=$AddressList comment=AS2563 address=114.70.156.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.158.0/24]] = 0) do={ add list=$AddressList comment=AS2563 address=114.70.158.0/24 }
