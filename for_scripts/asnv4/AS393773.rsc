:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.224.72.0/24]] = 0) do={ add list=$AddressList comment=AS393773 address=147.224.72.0/24 }
:if ([:len [find where list=$AddressList and address=147.224.74.0/23]] = 0) do={ add list=$AddressList comment=AS393773 address=147.224.74.0/23 }
:if ([:len [find where list=$AddressList and address=192.157.18.0/23]] = 0) do={ add list=$AddressList comment=AS393773 address=192.157.18.0/23 }
