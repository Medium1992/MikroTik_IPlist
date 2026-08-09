:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.72.0/23]] = 0) do={ add list=$AddressList comment=AS43237 address=194.8.72.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.20.0/23]] = 0) do={ add list=$AddressList comment=AS43237 address=195.114.20.0/23 }
