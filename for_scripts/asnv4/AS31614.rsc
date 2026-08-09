:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.114.0/23]] = 0) do={ add list=$AddressList comment=AS31614 address=194.42.114.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.0.0/22]] = 0) do={ add list=$AddressList comment=AS31614 address=195.128.0.0/22 }
