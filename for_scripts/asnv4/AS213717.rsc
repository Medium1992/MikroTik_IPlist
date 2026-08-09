:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.157.140.0/24]] = 0) do={ add list=$AddressList comment=AS213717 address=45.157.140.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.142.0/23]] = 0) do={ add list=$AddressList comment=AS213717 address=45.157.142.0/23 }
