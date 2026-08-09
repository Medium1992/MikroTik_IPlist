:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.176.0/24]] = 0) do={ add list=$AddressList comment=AS39584 address=193.200.176.0/24 }
:if ([:len [find where list=$AddressList and address=194.63.66.0/23]] = 0) do={ add list=$AddressList comment=AS39584 address=194.63.66.0/23 }
:if ([:len [find where list=$AddressList and address=194.63.68.0/23]] = 0) do={ add list=$AddressList comment=AS39584 address=194.63.68.0/23 }
