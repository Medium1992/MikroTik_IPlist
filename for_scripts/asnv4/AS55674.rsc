:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.203.168.0/22]] = 0) do={ add list=$AddressList comment=AS55674 address=101.203.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.185.194.0/23]] = 0) do={ add list=$AddressList comment=AS55674 address=103.185.194.0/23 }
