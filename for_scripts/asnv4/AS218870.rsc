:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.35.0/24]] = 0) do={ add list=$AddressList comment=AS218870 address=154.63.35.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.61.0/24]] = 0) do={ add list=$AddressList comment=AS218870 address=79.176.61.0/24 }
