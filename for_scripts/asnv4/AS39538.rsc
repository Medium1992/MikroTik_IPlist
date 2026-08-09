:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.191.0/24]] = 0) do={ add list=$AddressList comment=AS39538 address=194.15.191.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.221.0/24]] = 0) do={ add list=$AddressList comment=AS39538 address=194.31.221.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.0.0/23]] = 0) do={ add list=$AddressList comment=AS39538 address=195.244.0.0/23 }
