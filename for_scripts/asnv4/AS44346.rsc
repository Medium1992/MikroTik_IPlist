:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.228.48.0/21]] = 0) do={ add list=$AddressList comment=AS44346 address=94.228.48.0/21 }
:if ([:len [find where list=$AddressList and address=94.228.56.0/24]] = 0) do={ add list=$AddressList comment=AS44346 address=94.228.56.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.60.0/23]] = 0) do={ add list=$AddressList comment=AS44346 address=94.228.60.0/23 }
