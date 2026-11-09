:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.138.0/24]] = 0) do={ add list=$AddressList comment=AS274492 address=177.12.138.0/24 }
:if ([:len [find where list=$AddressList and address=38.4.234.0/23]] = 0) do={ add list=$AddressList comment=AS274492 address=38.4.234.0/23 }
