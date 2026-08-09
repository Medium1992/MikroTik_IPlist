:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.3.0/24]] = 0) do={ add list=$AddressList comment=AS273468 address=168.0.3.0/24 }
