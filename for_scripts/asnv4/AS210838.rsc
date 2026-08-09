:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.78.0/24]] = 0) do={ add list=$AddressList comment=AS210838 address=109.234.78.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.120.0/24]] = 0) do={ add list=$AddressList comment=AS210838 address=38.9.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.122.0/23]] = 0) do={ add list=$AddressList comment=AS210838 address=38.9.122.0/23 }
