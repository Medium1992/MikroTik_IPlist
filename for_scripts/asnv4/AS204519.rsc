:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.48.217.0/24]] = 0) do={ add list=$AddressList comment=AS204519 address=154.48.217.0/24 }
