:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.59.0/24]] = 0) do={ add list=$AddressList comment=AS218875 address=154.57.59.0/24 }
