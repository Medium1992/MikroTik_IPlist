:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.224.0/24]] = 0) do={ add list=$AddressList comment=AS209179 address=102.215.224.0/24 }
:if ([:len [find where list=$AddressList and address=103.63.29.0/24]] = 0) do={ add list=$AddressList comment=AS209179 address=103.63.29.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.252.0/24]] = 0) do={ add list=$AddressList comment=AS209179 address=2.27.252.0/24 }
