:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.128.5.0/24]] = 0) do={ add list=$AddressList comment=AS55759 address=14.128.5.0/24 }
:if ([:len [find where list=$AddressList and address=14.128.6.0/23]] = 0) do={ add list=$AddressList comment=AS55759 address=14.128.6.0/23 }
