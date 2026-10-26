:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.22.0/24]] = 0) do={ add list=$AddressList comment=AS31916 address=207.174.22.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.111.0/24]] = 0) do={ add list=$AddressList comment=AS31916 address=208.66.111.0/24 }
