:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.16.0/24]] = 0) do={ add list=$AddressList comment=AS275619 address=168.194.16.0/24 }
