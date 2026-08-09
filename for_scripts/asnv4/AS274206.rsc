:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.237.0/24]] = 0) do={ add list=$AddressList comment=AS274206 address=154.58.237.0/24 }
