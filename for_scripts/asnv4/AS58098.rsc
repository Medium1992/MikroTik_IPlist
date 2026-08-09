:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.107.226.0/23]] = 0) do={ add list=$AddressList comment=AS58098 address=46.107.226.0/23 }
:if ([:len [find where list=$AddressList and address=46.107.228.0/22]] = 0) do={ add list=$AddressList comment=AS58098 address=46.107.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.107.232.0/23]] = 0) do={ add list=$AddressList comment=AS58098 address=46.107.232.0/23 }
:if ([:len [find where list=$AddressList and address=78.92.231.0/24]] = 0) do={ add list=$AddressList comment=AS58098 address=78.92.231.0/24 }
:if ([:len [find where list=$AddressList and address=78.92.234.0/24]] = 0) do={ add list=$AddressList comment=AS58098 address=78.92.234.0/24 }
