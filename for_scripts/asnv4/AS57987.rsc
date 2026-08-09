:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.48.0/24]] = 0) do={ add list=$AddressList comment=AS57987 address=193.5.48.0/24 }
:if ([:len [find where list=$AddressList and address=194.40.200.0/23]] = 0) do={ add list=$AddressList comment=AS57987 address=194.40.200.0/23 }
