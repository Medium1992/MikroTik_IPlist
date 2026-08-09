:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.228.0/22]] = 0) do={ add list=$AddressList comment=AS39945 address=208.67.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.54.20.0/24]] = 0) do={ add list=$AddressList comment=AS39945 address=45.54.20.0/24 }
