:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.246.146.0/23]] = 0) do={ add list=$AddressList comment=AS207830 address=193.246.146.0/23 }
:if ([:len [find where list=$AddressList and address=193.246.148.0/23]] = 0) do={ add list=$AddressList comment=AS207830 address=193.246.148.0/23 }
:if ([:len [find where list=$AddressList and address=213.174.5.0/24]] = 0) do={ add list=$AddressList comment=AS207830 address=213.174.5.0/24 }
