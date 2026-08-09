:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.32.0/23]] = 0) do={ add list=$AddressList comment=AS59734 address=93.171.32.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.120.0/23]] = 0) do={ add list=$AddressList comment=AS59734 address=95.46.120.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.240.0/23]] = 0) do={ add list=$AddressList comment=AS59734 address=95.47.240.0/23 }
