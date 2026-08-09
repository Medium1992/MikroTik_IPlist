:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.177.0/24]] = 0) do={ add list=$AddressList comment=AS273810 address=168.194.177.0/24 }
