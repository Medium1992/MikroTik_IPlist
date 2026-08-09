:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.95.25.0/24]] = 0) do={ add list=$AddressList comment=AS274930 address=154.95.25.0/24 }
