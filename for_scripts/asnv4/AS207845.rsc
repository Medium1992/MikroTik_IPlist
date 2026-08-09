:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.115.0/24]] = 0) do={ add list=$AddressList comment=AS207845 address=148.78.115.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.118.0/24]] = 0) do={ add list=$AddressList comment=AS207845 address=148.78.118.0/24 }
