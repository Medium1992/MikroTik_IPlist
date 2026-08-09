:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.120.0/23]] = 0) do={ add list=$AddressList comment=AS328716 address=102.222.120.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.123.0/24]] = 0) do={ add list=$AddressList comment=AS328716 address=102.222.123.0/24 }
