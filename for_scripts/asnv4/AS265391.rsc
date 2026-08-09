:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.172.0/23]] = 0) do={ add list=$AddressList comment=AS265391 address=168.194.172.0/23 }
:if ([:len [find where list=$AddressList and address=168.194.175.0/24]] = 0) do={ add list=$AddressList comment=AS265391 address=168.194.175.0/24 }
