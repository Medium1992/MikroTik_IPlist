:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.114.0/23]] = 0) do={ add list=$AddressList comment=AS262667 address=187.63.114.0/23 }
:if ([:len [find where list=$AddressList and address=187.63.116.0/23]] = 0) do={ add list=$AddressList comment=AS262667 address=187.63.116.0/23 }
:if ([:len [find where list=$AddressList and address=187.63.118.0/24]] = 0) do={ add list=$AddressList comment=AS262667 address=187.63.118.0/24 }
