:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.128.0/23]] = 0) do={ add list=$AddressList comment=AS49065 address=5.252.128.0/23 }
:if ([:len [find where list=$AddressList and address=5.252.130.0/24]] = 0) do={ add list=$AddressList comment=AS49065 address=5.252.130.0/24 }
