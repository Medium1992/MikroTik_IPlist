:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.93.0/24]] = 0) do={ add list=$AddressList comment=AS209725 address=45.86.93.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.95.0/24]] = 0) do={ add list=$AddressList comment=AS209725 address=45.86.95.0/24 }
:if ([:len [find where list=$AddressList and address=78.24.120.0/24]] = 0) do={ add list=$AddressList comment=AS209725 address=78.24.120.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.17.0/24]] = 0) do={ add list=$AddressList comment=AS209725 address=93.92.17.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.23.0/24]] = 0) do={ add list=$AddressList comment=AS209725 address=93.92.23.0/24 }
