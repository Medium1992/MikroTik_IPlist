:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.224.0/24]] = 0) do={ add list=$AddressList comment=AS265401 address=168.194.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.194.226.0/23]] = 0) do={ add list=$AddressList comment=AS265401 address=168.194.226.0/23 }
