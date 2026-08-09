:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.156.0/23]] = 0) do={ add list=$AddressList comment=AS266758 address=45.231.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.231.158.0/24]] = 0) do={ add list=$AddressList comment=AS266758 address=45.231.158.0/24 }
