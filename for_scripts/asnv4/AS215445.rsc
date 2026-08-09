:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.141.0/24]] = 0) do={ add list=$AddressList comment=AS215445 address=79.137.141.0/24 }
:if ([:len [find where list=$AddressList and address=84.23.48.0/24]] = 0) do={ add list=$AddressList comment=AS215445 address=84.23.48.0/24 }
