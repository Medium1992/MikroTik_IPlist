:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.235.0/24]] = 0) do={ add list=$AddressList comment=AS274166 address=154.58.235.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.62.0/24]] = 0) do={ add list=$AddressList comment=AS274166 address=38.57.62.0/24 }
