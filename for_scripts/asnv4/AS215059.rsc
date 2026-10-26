:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.245.120.0/24]] = 0) do={ add list=$AddressList comment=AS215059 address=83.245.120.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.123.0/24]] = 0) do={ add list=$AddressList comment=AS215059 address=83.245.123.0/24 }
