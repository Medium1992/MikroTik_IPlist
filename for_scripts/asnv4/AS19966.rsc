:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.217.0/24]] = 0) do={ add list=$AddressList comment=AS19966 address=208.184.217.0/24 }
:if ([:len [find where list=$AddressList and address=216.200.162.0/24]] = 0) do={ add list=$AddressList comment=AS19966 address=216.200.162.0/24 }
