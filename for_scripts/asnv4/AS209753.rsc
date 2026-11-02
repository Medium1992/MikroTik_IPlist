:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.27.2.0/23]] = 0) do={ add list=$AddressList comment=AS209753 address=38.27.2.0/23 }
:if ([:len [find where list=$AddressList and address=79.176.25.0/24]] = 0) do={ add list=$AddressList comment=AS209753 address=79.176.25.0/24 }
