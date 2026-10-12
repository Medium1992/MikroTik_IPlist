:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.23.0/24]] = 0) do={ add list=$AddressList comment=AS275000 address=154.46.23.0/24 }
