:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.226.0/23]] = 0) do={ add list=$AddressList comment=AS213684 address=128.254.226.0/23 }
