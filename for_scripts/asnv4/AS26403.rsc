:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.78.114.0/23]] = 0) do={ add list=$AddressList comment=AS26403 address=206.78.114.0/23 }
:if ([:len [find where list=$AddressList and address=206.78.116.0/22]] = 0) do={ add list=$AddressList comment=AS26403 address=206.78.116.0/22 }
:if ([:len [find where list=$AddressList and address=206.78.120.0/21]] = 0) do={ add list=$AddressList comment=AS26403 address=206.78.120.0/21 }
