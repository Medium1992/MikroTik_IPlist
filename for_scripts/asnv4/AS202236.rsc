:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.203.64.0/19]] = 0) do={ add list=$AddressList comment=AS202236 address=109.203.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.194.150.0/23]] = 0) do={ add list=$AddressList comment=AS202236 address=193.194.150.0/23 }
:if ([:len [find where list=$AddressList and address=193.200.0.0/23]] = 0) do={ add list=$AddressList comment=AS202236 address=193.200.0.0/23 }
