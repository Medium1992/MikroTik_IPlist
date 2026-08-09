:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.128.12.0/24]] = 0) do={ add list=$AddressList comment=AS55797 address=49.128.12.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.14.0/23]] = 0) do={ add list=$AddressList comment=AS55797 address=49.128.14.0/23 }
