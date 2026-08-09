:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.116.0/24]] = 0) do={ add list=$AddressList comment=AS207870 address=148.78.116.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.119.0/24]] = 0) do={ add list=$AddressList comment=AS207870 address=148.78.119.0/24 }
